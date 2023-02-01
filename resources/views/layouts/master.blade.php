<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ABC Shop CRUD Application</title>
    
</head>
<body>
 @include('layouts.head')
  @include('layouts.nav')
    <div class="container">
        @yield('content')
    </div>
    
</body>

</html>

<script>
    setTimeout(function() => {
        $('#alert').slideUp();
    },4000);
</script>