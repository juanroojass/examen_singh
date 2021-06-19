<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="https://cdn.datatables.net/1.10.16/css/jquery.dataTables.min.css" rel="stylesheet">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.0/jquery.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.0/jquery.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.23/js/jquery.dataTables.min.js"></script>

    {{-- <script src="https://cdn.datatables.net/1.10.23/js/jquery.dataTables.min.js"></script> --}}
    <title>Document</title>
</head>
<body>
    <div class="container">
        <div class="d-flex justify-content-center">
            <h3>Calculo de Salario</h3>
        </div>
        <div>
            <table class="table tabla_datos" width="100%">
                <thead class="thead-dark">
                <tr>
                    <th scope="col">id</th>
                    <th scope="col">Nombre</th>
                    <th scope="col">Apellido Paterno</th>
                    <th scope="col">Correo</th>
                    <th scope="col">Puesto</th>
                    <th scope="col">Salario Diario</th>
                    <th scope="col">Calcular</th>
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
                        <td>{{number_format($dato->SALARIO_DIARIO)}}</td>
                        <td></td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
        <div class="d-flex justify-content-center">
            <a class="btn btn-primary mx-1" href="{{route('reporte.pdf')}}" target="_blank">PDF</a>
            <a class="btn btn-primary mx-1" href="{{route('reporte.xls')}}">XLS</a>
        </div>
    </div>
</body>
</html>
@php
 //print_r($datos_empleados);
@endphp

<script>
    $(function(){

    });
    // function ajusteTabla(){
        var alturaTab=$(".tabla_datos").height();
        //console.log(alturaTab);
        if(alturaTab<400){
            var table = $('.tabla_datos').DataTable( {
                scrollY:       alturaTab+"px",
                scrollX:        true,
                scrollCollapse: true,
                paging:         false,
                // destroy: true,
                searching: true,
                "bInfo": true,
                "ordering": true,
                "language": {
                    "url": "//cdn.datatables.net/plug-ins/1.10.16/i18n/Spanish.json"
                },
                // columnDefs: [{targets:[0], orderable: false}],
                fixedColumns:   {
                    leftColumns: 0,
                    rightColumns: 0
                }

            } );
            // table.order([2, 'asc']).draw();

        }else{
            var table = $('.tabla_datos').DataTable( {
                scrollY:       "400px",
                scrollX:        true,
                scrollCollapse: true,
                paging:         false,
                // destroy: true,
                searching: true,
                "bInfo": true,
                "ordering": true,
                "language": {
                    "url": "//cdn.datatables.net/plug-ins/1.10.16/i18n/Spanish.json"
                },
                // columnDefs: [{targets:[0], orderable: false}],
                fixedColumns:   {
                    leftColumns: 0,
                    rightColumns: 0
                }

            } );
            // table.order([2, 'asc']).draw();

        }
    // }

</script>
