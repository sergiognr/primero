<?php

class Presupuesto extends \Eloquent {

    protected $fillable = [];

    function todosLosDatos() {

        $presupuesto = Presupuesto::all();


        return $presupuesto;
    }

}
