<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title>Document</title>
</head>
<body>
    <div class="container">
        <table class="table tabla_datos" width="100%">
            <thead class="thead-dark">
            <tr>
                <th scope="col">id</th>
                <th scope="col">Nombre</th>
                <th scope="col">Apellido Paterno</th>
                <th scope="col">Correo</th>
                <th scope="col">Puesto</th>
                <th scope="col">Estatus</th>
            </tr>
            </thead>
            <tbody>
                @foreach($datos_empleados as $dato)
                    <tr>
                        <th scope="row">{{$dato->ID}}</th>
                        <td>{{$dato->NOMBRE}}</td>
                        <td>{{$dato->APELLIDOS}}</td>
                        <td>{{$dato->CORREO}}</td>
                        <td>{{$dato->PUESTO}}</td>
                        <td>{{$dato->ESTATUS}}</td>
                    </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</body>
</html>
