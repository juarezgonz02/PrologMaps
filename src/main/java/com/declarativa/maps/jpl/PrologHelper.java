package com.declarativa.maps.jpl;

import com.declarativa.maps.waypoint.GenericWaypoint;
import com.graphhopper.util.shapes.GHPoint;
import org.jpl7.Query;
import org.jpl7.Term;
import org.jxmapviewer.viewer.GeoPosition;

import java.util.*;

public final class PrologHelper {

    private static PrologHelper instance;
    public String value;

    private PrologHelper(String value) {

        this.value = value;
    }

    public static PrologHelper start_consult(String value) {
        if (instance == null) {
            instance = new PrologHelper(value);
        }
        return instance;
    }

    public List<GenericWaypoint> createWaypoints() {

        List<GenericWaypoint> waypoints_list = new ArrayList<>();
        // Start Query
        new Query(("consult('%s')").formatted(value)).hasSolution();

        Query consult = new Query("lugar(X, LAT, LON, Tramo,  T)");

        while (consult.hasMoreSolutions()) {
            Map<String, Term> solution = consult.nextSolution();
            Term name = solution.get("X");
            Term lat = solution.get("LAT");
            Term lon = solution.get("LON");
            Term section = solution.get("Tramo");
            Term type = solution.get("T");

            GeoPosition geop = new GeoPosition(lat.doubleValue(), lon.doubleValue());

            GenericWaypoint wayPoint = new GenericWaypoint(name.toString(),
                    null,
                    new GeoPosition(geop.getLatitude(), geop.getLongitude()),
                    type.toString(),
                    section.toString()
                    );


            waypoints_list.add(wayPoint);
            // System.out.println("Resultado: " + result.toString());
        }

        return waypoints_list;
    }

    public List<GHPoint> getRoute(String start, String end) {
        List<GHPoint> route = new ArrayList<>();

        Query consult = new Query(("ir_hacia(%s, %s , Ruta)").formatted(start, end));
        
        while (consult.hasMoreSolutions()) {

            Map<String, Term> solution = consult.nextSolution();

            Term[] rutas = solution.get("Ruta").listToTermArray();

            System.out.println(Arrays.toString(rutas));

            for (int i = 0; i < rutas.length; i+=2) {
                route.add(new GHPoint(rutas[i].doubleValue(), rutas[i+1].doubleValue()));
            }


        }


        return route;
    }
}
