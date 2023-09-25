package com.declarativa.maps.jpl;

import com.declarativa.maps.waypoint.GenericWaypoint;
import com.graphhopper.util.shapes.GHPoint;
import org.jpl7.Query;
import org.jpl7.Term;
import org.jxmapviewer.viewer.GeoPosition;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;

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

        Query consult = new Query("lugar(X, LAT, LON, T)");

        while (consult.hasMoreSolutions()) {
            Map<String, Term> solution = consult.nextSolution();
            Term name = solution.get("X");
            Term lat = solution.get("LAT");
            Term lon = solution.get("LON");
            Term type = solution.get("T");

            GeoPosition geop = new GeoPosition(lat.doubleValue(), lon.doubleValue());

            GenericWaypoint wayPoint = new GenericWaypoint(name.toString(), null, new GeoPosition(geop.getLatitude(), geop.getLongitude()), type.toString());


            waypoints_list.add(wayPoint);
            // System.out.println("Resultado: " + result.toString());
        }

        return waypoints_list;
    }

    public List<GHPoint> getRoute() {
        List<GHPoint> route = new ArrayList<>();

        Query consult = new Query("lugar(_, LAT, LON, salud)");

        while (consult.hasMoreSolutions()) {

        Map<String, Term> solution = consult.nextSolution();

        Term lat = solution.get("LAT");
        Term lon = solution.get("LON");

        //route.add(new GHPoint(lat.doubleValue(), lon.doubleValue()));

        }
        return route;
    }
}
