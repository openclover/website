CookiePopup = {
    name: 'euCookie',
    value: 'on',
    bannerMessage: 'This site uses cookies to deliver its services.',

    createDiv: function () {
        var banner = $(
            '<div class="alert alert-warning alert-dismissible text-center fade in" ' +
            'role="alert" style="position:fixed;bottom:0;width:100%;margin-bottom:0;padding:5px">' +
            this.bannerMessage +
            ' <button type="button" class="btn btn-warning btn-xs" ' +
            ' onclick="Cookies.set(CookiePopup.name, CookiePopup.value, { expires: 365 })" ' +
            ' data-dismiss="alert" aria-label="Close"> OK </button></div>'
        );
        $("body").append(banner);
    },

    init: function() {
        if (Cookies.get(this.name) != this.value) {
            this.createDiv();
        }
    }
};

$(document).ready(function() {
    CookiePopup.init();
});