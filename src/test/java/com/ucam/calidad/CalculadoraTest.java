package com.ucam.calidad;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class CalculadoraTest {

    @Test
    void testSumarCorrectamente() {
        Calculadora calc = new Calculadora();
        // Prueba unitaria OK
        assertEquals(5, calc.sumar(2, 3), "La suma debe ser correcta");
    }

    @Test
    void testRestarCorrectamente() {
        Calculadora calc = new Calculadora();
        // La prueba unitaria debe ser correcta
        assertEquals(1, calc.restar(3, 2), "La resta debe ser correcta");
    }
}