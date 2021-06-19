<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class EmpleadosController extends Controller
{
    public function inicio(){
        return view('inicio_empleados');
    }
}
