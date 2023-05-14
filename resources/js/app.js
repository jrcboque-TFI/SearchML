import './bootstrap';

$(document).ready(function () {
          $('#search-input').on('keyup', function () {
            if
              $.ajax({
                  url: '/getsearch',
                  type: 'GET',
                  dataType: 'json',
                  data: {
                    searchTerm: $('#search-input').val(),
                  },
                  success: function (data) {
                    var html = '';
                    $.each(data, function (index, item) {
                        html += '<div>' + item.title + '</div>';
                    });
                    $('#search-results').html(html);
                  },
                  error: function (xhr) {
                      $('#search-results').html(xhr.responseText);
                      console.log(xhr.responseText);
                  }
              });

          });
      });