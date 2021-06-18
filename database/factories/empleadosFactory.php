<?php

use Faker\Generator as Faker;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;



$factory->define(Model::class, function (Faker $faker) {
    return [
        'NOMBRE' => $this->faker->sentence(),
        'APELLIDOS' => $this->faker->sentence(),
        // 'CORREO' => $this->faker->randomElement(['desarrollo@example.com']),
        // 'SALARIO_DIARIO' => $this->faker->randomElement(['50000']),
        // 'PUESTO' => $this->faker->randomElement(['desarrollador web']),
        // 'ESTATUS' => $this->faker->randomElement(['1']),
    ];
});
