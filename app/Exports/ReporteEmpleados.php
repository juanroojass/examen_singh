<?php

namespace App\Exports;

use Maatwebsite\Excel\Concerns\FromCollection;
use Maatwebsite\Excel\Concerns\WithHeadings;
use Maatwebsite\Excel\Concerns\WithTitle;
use Maatwebsite\Excel\Concerns\ShouldAutoSize;
use Maatwebsite\Excel\Concerns\WithEvents;
use Maatwebsite\Excel\Events\AfterSheet;
use Illuminate\Support\Facades\DB;

class ReporteEmpleados implements FromCollection, WithHeadings, WithTitle, ShouldAutoSize
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        $datos_empleados = DB::table('empleados')->orderBy('ESTATUS', 'desc')->get();
        return $datos_empleados;
    }

    public function headings(): array
    {
        return [
            'ID',
            'NOMBRE',
            'APELLIDOS',
            'CORREO',
            'SALARIO DIARIO',
            'PUESTO',
            'ESTATUS'
        ];
    }

    public function title(): string
    {
        return 'Reporte-empleados';
    }
}
