package com.declarativa.maps.data;

import com.graphhopper.GraphHopper;
import com.graphhopper.util.shapes.GHPoint3D;
import lombok.Getter;
import org.jxmapviewer.JXMapViewer;
import org.jxmapviewer.viewer.GeoPosition;

import java.awt.*;
import java.awt.geom.Path2D;
import java.awt.geom.Point2D;
import java.util.List;
import java.util.function.Consumer;

@Getter
public class JXMapViewerCustom extends JXMapViewer {

    private static JXMapViewerCustom instance;

    public static JXMapViewerCustom getInstance() {
        if (instance == null) {
            instance = new JXMapViewerCustom();
        }
        return instance;
    }

    private JXMapViewerCustom() {
    }

    public void setRoutingData(List<RoutingData> routingData) {
        this.routingData = routingData;
        repaint();
    }

    private List<RoutingData> routingData;

    @Override
    protected void paintComponent(Graphics g) {
        super.paintComponent(g);

        if (routingData != null && !routingData.isEmpty()) {
            Graphics2D g2 = (Graphics2D) g.create();
            g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
            Path2D p2 = new Path2D.Double();
            first = true;
            for (RoutingData d : routingData) {
                draw(p2, d);
            }
            g2.setColor(new Color(28, 23, 255));
            g2.setStroke(new BasicStroke(5f, BasicStroke.CAP_ROUND, BasicStroke.JOIN_MITER));
            g2.draw(p2);
            g2.dispose();
        }
    }

    private boolean first = true;

    private void draw(Path2D p2, RoutingData d) {
        d.getPointList().forEach(t -> {
            Point2D point = convertGeoPositionToPoint(new GeoPosition(t.getLat(), t.getLon()));
            if (first) {
                first = false;
                p2.moveTo(point.getX(), point.getY());
            } else {
                p2.lineTo(point.getX(), point.getY());
            }
        });
    }
}
