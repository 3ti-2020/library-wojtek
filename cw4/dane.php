<?php

        $conn = new mysqli("localhost", "root", "", "baza");

        $sql = "SELECT * FROM cars";

        $result = $conn->query($sql);

        $json_array = array();

        while($rs = $result->fetch_assoc()){
            $json_array[] = $rs;
        }

        echo json_encode($json_array);

        $conn->close();

?>