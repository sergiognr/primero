<?php

// Composer: "fzaninotto/faker": "v1.3.0"
use Faker\Factory as Faker;

class ContabilidadFacturasTableSeeder extends Seeder {

    public function run() {
        $faker = Faker::create();

        foreach (range(1, 20) as $index) {
            $contabilidadFacturas = ContabilidadFacturas::create([
                        'cac' => rand(1, 90),
                        'fechaMantenimiento' => $faker->date($format = 'Y-m-d', $max = 'now'),
                        'costoPorCac' => rand(1522006, 4520055),
                        'veces' => rand(1, 3)
                      
            ]);
        }
    }

}
