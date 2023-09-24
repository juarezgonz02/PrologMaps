package com.declarativa.maps.waypoint;

import com.declarativa.maps.data.RoutingService;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.jxmapviewer.viewer.DefaultWaypoint;

import javax.swing.*;

@Getter
@Setter
public class PopUpOnWaypointMenu extends JPopupMenu {
    private GenericWaypoint waypoint;
    private static PopUpOnWaypointMenu instance;
    public PopUpOnWaypointMenu(){

    }

    public static PopUpOnWaypointMenu getInstance() {
        if (instance == null) {
            instance = new PopUpOnWaypointMenu();
        }
        return instance;
    }
}
