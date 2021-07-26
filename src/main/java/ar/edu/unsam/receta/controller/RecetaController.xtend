package ar.edu.unsam.receta.controller

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController
class RecetaController {

	@GetMapping("/")
	def defaultGet() {
		return "hola"
	}
}
