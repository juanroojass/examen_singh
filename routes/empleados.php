<?php

Route::get('/inicio', 'EmpleadosController@inicio')->name('inicio');
Route::get('/calculo-salario', 'CalculoSalarioController@calculo_salario')->name('calculo.salario');
Route::get('/reporte-pdf', 'CalculoSalarioController@reporte_pdf')->name('reporte.pdf');
Route::get('/reporte-xls', 'CalculoSalarioController@reporte_xls')->name('reporte.xls');
