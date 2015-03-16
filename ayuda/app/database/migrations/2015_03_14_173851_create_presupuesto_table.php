<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreatePresupuestoTable extends Migration {

    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up() {
        Schema::create('presupuestos', function(Blueprint $table) {
            $table->increments('id');
            $table->integer('presupuestoTotal');
            $table->integer('saldoPresupuesto');
            $table->integer('invertidoPresupuesto');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down() {
        Schema::drop('presupuesto');
    }

}
