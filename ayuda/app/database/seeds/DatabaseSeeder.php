<?php

class DatabaseSeeder extends Seeder {

    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run() {
        Eloquent::unguard();

        $this->call('FacturaTableSeeder');
        $this->call('UpsTableSeeder');
        $this->call('ContabilidadFacturasTableSeeder');
        $this->call('PresupuestoTableSeeder');
    }

}
