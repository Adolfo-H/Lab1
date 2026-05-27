package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TarefaController {

    @GetMapping("/tarefas")
    public String listarTarefas() {
        return "Lista de tarefas";
    }
}