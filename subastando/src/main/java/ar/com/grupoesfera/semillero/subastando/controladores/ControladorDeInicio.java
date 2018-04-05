package ar.com.grupoesfera.semillero.subastando.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControladorDeInicio {

	@RequestMapping(value="/saludar")
	public ModelAndView saludar(@RequestParam(required=false, defaultValue="Mundo") 
	                            String nombre) {
	    
        ModelAndView resultado = new ModelAndView("inicio");
        resultado.addObject("nombre", nombre);
        
        return resultado;
	}
	
}
