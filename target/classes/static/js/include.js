$(function () {
    // data为header.html的代码
    $.get("header",function (data) {
        $("#header").html(data);
    });
    $.get("footer",function (data) {
        $("#footer").html(data);
    });
});