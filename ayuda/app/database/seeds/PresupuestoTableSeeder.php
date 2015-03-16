<?php

// Composer: "fzaninotto/faker": "v1.3.0"
use Faker\Factory as Faker;

class PresupuestoTableSeeder extends Seeder {

    public function run() {
        $faker = Faker::create();


        $regsitroPresupuesto = Presupuesto::create([

                    'presupuestoTotal' => 180000000,
                    'saldoPresupuesto' => 45258000,
                    'invertidoPresupuesto' => 25682000,
        ]);
    }

}
