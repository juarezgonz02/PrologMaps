package com.declarativa.maps.data;

import com.graphhopper.util.PointList;
import lombok.*;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class RoutingData {

    private double distance;
    private String turnDescription;
    private PointList pointList;
}
