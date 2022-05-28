<?php
class Configuration {

    public function getDatabase(){
        return new db;
    }

    private function getPrinter(){
        return new MustachePrinter("view");
    }

    private function getRouter(){
        return new Router($this);
    }
    
}

?>