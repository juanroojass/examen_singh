<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class Empleados extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('empleados', function (Blueprint $table)  {
            $table->increments('ID');
            $table->string('NOMBRE', 200);
            $table->string('APELLIDOS', 200);
            $table->string('CORREO', 200);
            $table->string('SALARIO_DIARIO', 200);
            $table->string('PUESTO', 200);
            $table->string('ESTATUS', 200);
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        //
    }
}
