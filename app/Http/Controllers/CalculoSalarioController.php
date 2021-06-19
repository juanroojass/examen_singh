<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Maatwebsite\Excel\Facades\Excel;
use App\Exports\ReporteEmpleados;
use PDF;

class CalculoSalarioController extends Controller
{
    public function calculo_salario(Request $request){
        $datos_empleados = DB::table('empleados')->get();
        // return $datos_empleados;
        return view('calculo_salario', compact('datos_empleados'));
    }
    public function reporte_pdf(Request $request){
        $datos_empleados = DB::table('empleados')->orderBy('ESTATUS', 'desc')->get();
        $pdf = app('dompdf.wrapper');
        return $pdf = PDF::loadView('reporte_pdf', compact('datos_empleados'))->setPaper('a4', 'landscape')->stream('reporte.pdf');
        // return view('reporte_pdf', compact('datos_empleados'));
    }

    public function reporte_xls(Request $request){
        // $datos_empleados = DB::table('empleados')->orderBy('ESTATUS', 'asc')->get();
        return Excel::download( new ReporteEmpleados(), 'ReporteEmpleados.xlsx');
    }
}
