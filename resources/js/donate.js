// Donation amounts, each backed by its own Stripe Payment Link.
// Every link points to a Price under a single "OpenClover Donation" Product in Stripe.
// Replace the placeholder URLs below with the real Payment Link URLs from the Stripe Dashboard.
const DONATE_OPTIONS = [
    {amount: "€5", interval: null, link: "https://donate.stripe.com/4gM7sL99P8nB411b2t6EU02"},
    {amount: "€10", interval: null, link: "https://donate.stripe.com/28E14n5XDbzN7ddb2t6EU03", defaultSelected: true},
    {amount: "€40", interval: null, link: "https://donate.stripe.com/dRm4gz2Lr6ftbtt3A16EU04"},
    {amount: "€10", interval: "/ quarter", link: "https://donate.stripe.com/aFa3cv5XD6fteFF3A16EU05"}
];

const PAYMENT_ICONS = [
    {file: "visa-pay.png", alt: "Visa"},
    {file: "mastercard-pay.png", alt: "Mastercard"},
    {file: "american-express-pay.png", alt: "American Express"},
    {file: "apple-pay.png", alt: "Apple Pay"},
    {file: "google-pay.png", alt: "Google Pay"},
    {file: "link-pay.png", alt: "Link"},
    {file: "revolut-pay.png", alt: "Revolut Pay"},
    {file: "bancontact-pay.png", alt: "Bancontact"},
    {file: "blik-pay.png", alt: "BLIK"},
    {file: "mb-way-pay.png", alt: "MB WAY"},
    {file: "satis-pay.png", alt: "Satispay"},
    {file: "eps-pay.png", alt: "EPS"},
    {file: "klarna-pay.png", alt: "Klarna"},
    {file: "pix-pay.png", alt: "Pix"}
];

function renderDonateBox(container) {
    const oneTime = DONATE_OPTIONS.filter(o => !o.interval);
    const recurring = DONATE_OPTIONS.filter(o => o.interval);

    function buttonHtml(option, index) {
        const active = option.defaultSelected ? " active" : "";
        const interval = option.interval ? `<span class="interval">${option.interval}</span>` : "";
        return `<button type="button" class="amount-btn${active}" data-index="${DONATE_OPTIONS.indexOf(option)}">${option.amount}${interval}</button>`;
    }

    container.innerHTML = `
        <div class="donate-amounts">
            ${oneTime.map(buttonHtml).join("")}
        </div>
        <div class="donate-amounts donate-amounts-recurring">
            ${recurring.map(buttonHtml).join("")}
        </div>
        <a href="#" target="_blank" rel="noopener" id="donate-submit-${container.id}" class="btn btn-lg w-100 donate-submit-btn">Donate</a>
        <p class="donate-processed-by">Processed by <strong>Stripe</strong></p>
        <div class="donate-payment-icons">
            ${PAYMENT_ICONS.map(icon => `<img class="payment-icon" src="resources/img/payment-icons/${icon.file}" alt="${icon.alt}" title="${icon.alt}">`).join("")}
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
