<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="Description" content="Trabajo del primer corte." />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
  </head>

  <body style="background-color: rgb(22, 38, 49)">
    <div class="container-fluid">
      <header>
        <ul class="nav nav-tabs nav-fill" style="background-color: black">
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="#"
              >Ejercicio 1</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_2/index.jsp"
              >Ejercicio 2</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_3/index.jsp"
              >Ejercicio 3</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_4/index.jsp"
              >Ejercicio 4</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_5/index.jsp"
              >Ejercicio 5</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_6/index.jsp"
              >Ejercicio 6</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_7/index.jsp"
              >Ejercicio 7</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_8/index.jsp"
              >Ejercicio 8</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_9/index.jsp"
              >Ejercicio 9</a
            >
          </li>
          <li class="nav-item">
            <a
              class="nav-link"
              style="color: white"
              aria-current="page"
              href="../Ejercicio_10/index.jsp"
              >Ejercicio 10</a
            >
          </li>
        </ul>
      </header>

      <div class="card text-center container" style="margin-top: 90px">
        <div class="card-header">
          <h4>Ejercicio 1</h4>
        </div>
        <div class="card-body">
          <h5 class="card-title">Mostrando los 10 primeros numeros enteros.</h5>
          <p class="card-text">
            <% int i; for(i=0;i<10;i++) { out.println(i + " "); } %>
          </p>
        </div>
        <div class="card-footer text-muted">
          <br />
          <a href="../Ejercicio_2/index.jsp" class="btn btn-primary">Ir al siguiente ejercicio.</a>
          <br />
          <br />
          <a href="/EjerciciosJSP_MiguelDuarte" class="btn btn-primary">Volver al inicio.</a>
        </div>
      </div>
    </div>
  </body>
</html>
