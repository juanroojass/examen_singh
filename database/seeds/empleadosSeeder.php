<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Str;
use App\empleados;

class empleadosSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        // empleados::empleadosFactory(100)->create();
        for($x=0; $x<100; $x++){
            DB::table('empleados')->insert([
                'nombre' => 'Luis',
                'apellidos' => 'Lopez',
                'correo' => Str::random(10).'@gmail.com',
                'salario_diario' => '1000',
                'puesto' => 'desarrollador web',
                'estatus' => 1,
            ]);
        }

    }
}
