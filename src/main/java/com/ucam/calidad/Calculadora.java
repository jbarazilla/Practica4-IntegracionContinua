package com.ucam.calidad;

public class Calculadora {

    public int sumar(int a, int b) {
        return a + b;
    }

    public int restar(int a, int b) {
        // --- PUNTO CRÍTICO PARA LA DEMOSTRACIÓN ---
        // Para la Iteración I (FALLO de Calidad), la variable DEBE violar la convención.
        // Por ejemplo: 'int variablelocal;'
        // Para la Iteración II (ÉXITO), debe ser camelCase: 'int resultado;'
        int resultado; 
        
        resultado = a - b;
        return resultado;
    }
}