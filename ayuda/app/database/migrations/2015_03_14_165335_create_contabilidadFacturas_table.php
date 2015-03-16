<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;

class CreateContabilidadFacturasTable extends Migration {

	/**
	 * Run the migrations.
	 *
	 * @return void
	 */
	public function up()
	{
		Schema::create('contabilidadFacturas', function(Blueprint $table)
		{
			$table->increments('id');
                        
                        $table->integer('cac');
                        $table->integer('costoPorCac');
                        $table->integer('veces');
                      
                        $table->string('fechaMantenimiento');
                        
			$table->timestamps();
		});
	}


	/**
	 * Reverse the migrations.
	 *
	 * @return void
	 */
	public function down()
	{
		Schema::drop('contabilidadFacturas');
	}

}

