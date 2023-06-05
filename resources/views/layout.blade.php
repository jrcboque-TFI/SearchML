<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>@yield('title','Custom Auth Laravel')</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" />
    <script src = "https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script>

      $(document).ready(function () {
          $('#search-input').on('keyup', function () {
              $.ajax({
                  url: '/getsearch',
                  type: 'GET',
                  dataType: 'json',
                  data: {
                    searchTerm: $('#search-input').val(),
                  },
                  success: function (data) {

                    $('#search-results').html(data.html);



                  },
                  error: function (xhr) {
                      $('#search-results').html(xhr.responseText);
                      console.log(xhr.responseText);
                  }
              });

          });
      });

      function onLoad(){
        $.ajax({
            url: '/getsearch',
            type: 'GET',
            dataType: 'json',
            data: {
              searchTerm: $('#search-input').val(),
            },
            success: function (data) {

              $('#search-results').html(data.html);



            },
            error: function (xhr) {
                $('#search-results').html(xhr.responseText);
                console.log(xhr.responseText);
            }
        });

      }
      window.onload = onLoad;
      window.onback = onLoad;
    </script>
  </head>

  <body>
    @include('includes.header')
    @yield('content')

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
