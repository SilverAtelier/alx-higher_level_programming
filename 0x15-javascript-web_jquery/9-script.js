$(function () {
  $.get('https://fourtonfish.com/hellosalut/?lang=fr', function (resp, status) {
    if (status === 'success') {
      $('div#hello').text(data.hello);
    }
  });
});
