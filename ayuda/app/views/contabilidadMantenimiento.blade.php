
@extends ('layout')

@section ('content')
<div class="container-fluid">
    <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
            <form role="form">
                <div class="form-group">
                    <label for="email"> CAC </label>
                    <select class="form-control">

                        <?php
                        $i = 1;

                        while ($i < 100) {

                            echo " <option>$i</option>";

                            $i++;
                        }
                        ?>


                    </select>
                </div>
                <div class="form-group">
                    <label for="email"> CAC Origen </label>
                    <select class="form-control">

                        <?php
                        $i = 1;

                        while ($i < 100) {

                            echo " <option>$i</option>";

                            $i++;
                        }
                        ?>


                    </select>
                </div>
                <div class="form-group">
                    <label for="email"> Marca - Modelo </label>
                    <input type="text" class="form-control" id="email" placeholder="">
                </div>
                <div class="form-group">
                    <label for="pwd">Fecha instalacion y mantenimiento</label>
                    <input type="date" class="form-control" id="email" placeholder="">
                </div>
                <div class="form-group">
                    <label for="email"> Serial - Potencia </label>
                    <input type="text" class="form-control" id="email" placeholder="">
                </div>
                <div class="form-group">
                    <label for="email"> Costo de asistencia </label>
                    <input type="number " class="form-control" id="email" placeholder="">
                </div>
                <input type="submit" class="btn btn-success dropdown-toggle" value="Nueva UPS">
            </form>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

            <h3 class="sub-header">Contabilidad Matenimiento  </h3>

            <div style="float: right;text-align: center;"class="col-md-3" >
                <div class="panel panel-primary">
                    
                       @foreach($todo2 as $t2)
                       
                    <div class="panel-heading">
                        <h3 class="panel-title">Presupuesto: {{ $t2->presupuestoTotal }}</h3>
                    </div>
                    <div class="panel-body">
                        Saldo : {{ $t2->saldoPresupuesto }}<br/>
                        Invertido: {{ $t2->invertidoPresupuesto }}
                    </div>
                       
                       @endforeach

                </div> 


            </div>
            <div class="container-fluid">
                <h2>Table de costo</h2>
                <p>Por sucursales</p>                        
                <table class="table table-hover">
                    <thead>
                        <tr>
                            <th>CAC</th>
                            <th>fecha de Mantenimiento</th>
                            <th>Costo</th>
                            <th>Firstname</th>
                        </tr>
                    </thead>
                    <tbody>

                        @foreach($todo as $t)
                        <tr>
                            <td>{{ $t->cac }}</td>
                            <td>{{ $t->costoPorCac }}</td>
                            <td>{{ $t->fechaMantenimiento }}</td>
                            <td>{{ $t->veces }}</td>
                        </tr>

                        @endforeach
                    </tbody>

                </table>









            </div>




        </div>
    </div>

    @stop