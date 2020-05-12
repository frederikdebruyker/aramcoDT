<head>

  <meta charset="UTF-8">
  <title>Web Visualization Dashboard (Latitude)</title>

  <!-- Bring in our bootstrap stylesheet -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
    integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
    integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
    integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
    crossorigin="anonymous"></script>

  <!-- Cascading stylesheet if required -->
  <link rel="stylesheet" href="style.css">

  <nav class="navbar navbar-expand-lg navbar-light bg-white">
    <a class="navbar-brand bg-info text-white ml-1 font-weight-bold" href="#"
      style="padding-left: 10px; padding-right: 10px;">Latitude</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav justify-content-end">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
            aria-haspopup="true" aria-expanded="false">
            Plots
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="MaxTemperature.html">Max Temperature</a>
            <a class="dropdown-item" href="Humidity.html">Humidity</a>
            <a class="dropdown-item" href="Cloudiness.html">Cloudiness</a>
            <a class="dropdown-item" href="WindSpeed.html">Wind Speed</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Comparison.html">Comparison</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Data.html">Data</a>
        </li>
      </ul>
    </div>
  </nav>

</head>