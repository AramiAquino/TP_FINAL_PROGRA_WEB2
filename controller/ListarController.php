<?php

class ListarController {
    private $printer;

    public function __construct($printer) {
        $this->printer = $printer;
    }
// aca tenemos que mostrar los vuelos disponibles
    public function execute() {
        //$data["vuelos"][] = ["numero" =>1, "nombre" => "vuelo1", "tipo" => "tipo" => "economico"];
        $this->printer->generateView('listarView', $data);
    }
}

?>