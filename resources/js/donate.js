const DONATE_OPTIONS = [
    {amount: "€5", interval: null, link: ""},
    {amount: "€10", interval: null, link: "", defaultSelected: true},
    {amount: "€40", interval: null, link: ""}
];

function renderDonateBox(container) {
    const oneTime = DONATE_OPTIONS.filter(o => !o.interval);

    function buttonHtml(option, index) {
        const active = option.defaultSelected ? " active" : "";
        const interval = option.interval ? `<span class="interval">${option.interval}</span>` : "";
        return `<button type="button" class="amount-btn${active}" data-index="${DONATE_OPTIONS.indexOf(option)}">${option.amount}${interval}</button>`;
    }

    container.innerHTML = `
            <div class="donate-amounts">
            ${oneTime.map(buttonHtml).join("")}
        </div>        
        <div class="donate-amounts" style="text-align: left">
            Bank code (BIC): BREXPLPWMBK<br/>
            Account no (IBAN): <br/>
            PL68 1140 2004 0000 3912 0550 6938<br/>
            Currency: EUR (preferred)<br/>   
            Title: Donation for OpenClover         
        </div>
    `;

    const donateLink = container.querySelector(`#donate-submit-${container.id}`);

    function selectOption(index) {
        container.querySelectorAll(".amount-btn").forEach(btn => btn.classList.remove("active"));
        container.querySelector(`.amount-btn[data-index="${index}"]`).classList.add("active");
        donateLink.href = DONATE_OPTIONS[index].link;
    }

    container.querySelectorAll(".amount-btn").forEach(btn => {
        btn.addEventListener("click", () => selectOption(parseInt(btn.dataset.index, 10)));
    });

    const defaultIndex = DONATE_OPTIONS.findIndex(o => o.defaultSelected);
    selectOption(defaultIndex >= 0 ? defaultIndex : 0);
}

document.addEventListener("DOMContentLoaded", () => {
    document.querySelectorAll(".donate-box").forEach(renderDonateBox);
});
