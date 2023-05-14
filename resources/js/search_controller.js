import './bootstrap';

$(document).ready(function () {
    $('#search-input').on('keyup', function () {
        $.ajax({
            url: '/search',
            type: 'GET',
            dataType: 'json',
            data: {
                query: $('#search-input').val(),
            },
            success: function (data) {
                var html = '';
                $.each(data, function (index, item) {
                    html += '<div class="card"><div class="row no-gutters"><div class="col-md-2"><img class="card-img-top rounded" src="'+ item.image_filepath+'" alt="Card image" style="width: 100%; height: 100%; object-fit: cover;" /></div><div class="col-md-7"><div class="card-body"></div></div></div></div></div><br />';
                });
                $('#search-results').html(html);
            },
            error: function (xhr) {
                console.log(xhr.responseText);
            }
        });
    });
});