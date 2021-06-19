@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">Dashboard</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                    You are logged in!
                </div>
            </div>
            <hr>
            <div class="d-flex justify-content-center">
                <a class="btn btn-primary mx-1" href="{{route('calculo.salario')}}" target="_blanck">Calculo Salario</a>
                <a class="btn btn-primary mx-1" href="">CRUD</a>
            </div>
        </div>
    </div>
</div>
@endsection
