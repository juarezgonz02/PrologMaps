package com.declarativa.maps.waypoint;

import com.graphhopper.util.shapes.GHPoint;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.jxmapviewer.viewer.DefaultWaypoint;
import org.jxmapviewer.viewer.GeoPosition;

import javax.swing.*;

import java.awt.*;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

@Setter
@Getter
@NoArgsConstructor
public class GenericWaypoint extends DefaultWaypoint implements EventWaypoint{


    private String name;

    private JPanel button;

    private PointType pointType;
    private Component parent;
    private String styleType;
    private String section;
    private GHPoint ghPoint;

    private PopUpOnWaypointMenu popUpMenu = PopUpOnWaypointMenu.getInstance();

    public GHPoint getGHPoint () {
        return new GHPoint(this.getPosition().getLatitude(), this.getPosition().getLongitude());
    }

    public GenericWaypoint(String name, PointType pointType, GeoPosition coord, String type, String section) {
        super(coord);
        this.name = name;
        this.pointType = pointType;
        this.styleType = type;
        this.section = section;

        initButton();
    }

    private void initButton() {
        button = new ButtonWaypoint(name, styleType, new MouseAdapter() {
            @Override
            public void mouseReleased(MouseEvent e) {
                jXMapViewerMouseReleased(e);
            }
        });
        //button.addContainerListener (ae -> this.selected());
    }

    private void jXMapViewerMouseReleased(MouseEvent evt) {
        if (SwingUtilities.isLeftMouseButton(evt)) {
            Point mousePosition = evt.getPoint();
            popUpMenu.setWaypoint(this);
            popUpMenu.show(button, evt.getX(), evt.getY());
        }
    }

    @Override
    public void selected() {
    }

    public enum PointType {
        START, END
    }
}
