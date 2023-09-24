package com.declarativa.lab.test;
import org.jpl7.*;

import java.util.Map;

public class jpltestmain {
    public static void main(String[] args) {

        // Realizar consultas o llamadas a predicados Prolog
        Query d = new Query("consult('ej5.pl')");
        d.hasSolution();

        // Realizar una consulta Prolog
        Query consulta = new Query("local(X)");

        // Verificar si hay soluciones y mostrarlas
        while (consulta.hasMoreSolutions()) {
            Map<String, Term> solution = consulta.nextSolution();
            Term result = solution.get("X");
            System.out.println("Resultado: " + result.toString());
        }

    }
}
