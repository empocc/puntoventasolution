package com.unjfsc.puntoventasolution.controller.comercial.atencion;

import java.util.Date;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AtencionController {
    
    @RequestMapping(value = "principal")
    public String cargarPortadaVisitante(Model model) {
        model.addAttribute("mensaje", "Hoy es: " + new Date());
        return "prueba/principal";
    }

    @RequestMapping(value = "ventas/principal")
    public String cargarPortadaVentas(Model model) {
        model.addAttribute("mensaje", "Registre sus Ventas");
        return "prueba/ventas";
    }

    @RequestMapping(value = "adm/principal")
    public String cargarPortadaAdm(Model model) {
        model.addAttribute("mensaje", "Administración");
        return "prueba/adm";
    }
    
}
