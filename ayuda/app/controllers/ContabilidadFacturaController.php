<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of ContabilidadMantenimientoController
 *
 * @author Exilon
 */
class ContabilidadFacturaController extends BaseController {

    public function mostrarTodos() {

        $datos = new ContabilidadFacturas;

        $todo = $datos->todosLosDatos();

        $datos2 = new Presupuesto;
        
        $todo2 = $datos2->todosLosDatos();





        return View::make('contabilidadMantenimiento', compact('todo'),compact('todo2'));
    }

}
