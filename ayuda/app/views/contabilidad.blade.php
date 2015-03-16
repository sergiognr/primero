
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

            <h3 class="sub-header">Contabilidad</h3>
            <div class="container-fluid">
                <h1>Hello World!</h1>
                <p>Resize the browser window to see the effect.</p>
                <div class="row">
                    <div class="col-sm-3" style="background-color:lavender;">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    </div>
                    <div class="col-sm-9" style="background-color:lavenderblush;">
                        <table class="table">
                            <thead>
                                <tr>
                                    <th>#</th>
                                    <th>Firstname</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="info">
                                    <td>1</td>
                                    <td>Anna</td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Debbie</td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>John</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            <div class="container-fluid">
                <h1>Hello World!</h1>
                <p>Resize the browser window to see the effect.</p>
                <div class="row">
                    <div class="col-sm-3" style="background-color:lavender;">
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <p> Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                    </div>
                    <div class="col-sm-9" style="background-color:lavenderblush;">
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                    </div>
                </div>
            </div>


        </div>
    </div>

    @stop