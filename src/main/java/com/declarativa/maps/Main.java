package com.declarativa.maps;

import com.declarativa.maps.data.JXMapViewerCustom;
import com.declarativa.maps.data.RoutingData;
import com.declarativa.maps.data.RoutingService;
import com.declarativa.maps.data.components.Map_destination_viewer;
import com.declarativa.maps.jpl.PrologHelper;
import com.declarativa.maps.waypoint.EventWaypoint;
import com.declarativa.maps.waypoint.GenericWaypoint;
import com.declarativa.maps.waypoint.PopUpOnWaypointMenu;
import com.declarativa.maps.waypoint.WaypointRender;

import com.graphhopper.util.shapes.GHPoint;
import org.jxmapviewer.VirtualEarthTileFactoryInfo;
import org.jxmapviewer.input.PanMouseInputListener;
import org.jxmapviewer.input.ZoomMouseWheelListenerCenter;
import org.jxmapviewer.viewer.DefaultTileFactory;
import org.jxmapviewer.viewer.GeoPosition;
import org.jxmapviewer.viewer.TileFactoryInfo;
import org.jxmapviewer.viewer.WaypointPainter;

import javax.swing.*;
import javax.swing.event.MouseInputListener;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.List;
import java.util.*;

import static java.awt.EventQueue.invokeLater;

public class Main extends JFrame {

    private final Set<GenericWaypoint> waypoints = new HashSet<>();
    private List<RoutingData> routingData = new ArrayList<>();
    private PrologHelper prolog ;
    private GenericWaypoint start = null;
    private GenericWaypoint end = null;
    private String prologFile = "routes.pl";

    public Main() {
        initComponents();
        init();
    }


    private void init() {
        TileFactoryInfo  info = new VirtualEarthTileFactoryInfo(VirtualEarthTileFactoryInfo.MAP);
        DefaultTileFactory tileFactory = new DefaultTileFactory(info);

        jXMapViewer.setTileFactory(tileFactory);
        GeoPosition geo = new GeoPosition(13.6752167754738, -89.28368368240537);
        jXMapViewer.setAddressLocation(geo);
        jXMapViewer.setZoom(4);

        //  Create event mouse move
        MouseInputListener mm = new PanMouseInputListener(jXMapViewer);
        jXMapViewer.addMouseListener(mm);
        jXMapViewer.addMouseMotionListener(mm);
        jXMapViewer.addMouseWheelListener(new ZoomMouseWheelListenerCenter(jXMapViewer));


    }

    private void addWaypoint(GenericWaypoint waypoint) {

        waypoints.add(waypoint);
        initWaypoint();
    }

    private void initWaypoint() {
        WaypointPainter<GenericWaypoint> wp1 = new WaypointRender();
        jXMapViewer.setOverlayPainter(wp1);

        wp1.setWaypoints(waypoints);

        for (GenericWaypoint wp : waypoints) {
            wp.setParent(Main.this);
            jXMapViewer.add(wp.getButton());
        }


    }

    private void createRoute() {

        if (start != null && end != null) {
            List<GHPoint> points = new ArrayList<>();

            //points.add(start.getGHPoint());

           points.addAll(prolog.getRoute(start.getSection(), end.getSection()));

           // points.add(end.getGHPoint());

            routingData = RoutingService.getInstance().routing(points);

        } else {
            routingData.clear();
        }

        jXMapViewer.setRoutingData(routingData);


    }
    private void clearRoute() {
        routingData.clear();
        jXMapViewer.setRoutingData(routingData);

    }


    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        prolog = PrologHelper.start_consult(prologFile);

        JMenuItem menuStart = new JMenuItem();
        JMenuItem menuEnd = new JMenuItem();
        jXMapViewer = JXMapViewerCustom.getInstance();

        // Variables declaration - do not modify//GEN-BEGIN:variables
        Map_destination_viewer mapDestinationViewer = new Map_destination_viewer();
        JButton cmdClear = new JButton();

        prolog.createWaypoints().forEach(this::addWaypoint);

        menuStart.setText("Iniciar ruta aqui");
        menuStart.addActionListener(this::menuStartActionPerformed);
        jPopupMenu1.add(menuStart);

        menuEnd.setText("Terminar ruta aqui");
        menuEnd.addActionListener(this::menuEndActionPerformed);
        jPopupMenu1.add(menuEnd);

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        cmdClear.setText("Clear Route");
        cmdClear.addActionListener(this::cmdClearActionPerformed);

       GroupLayout jXMapViewerLayout = new GroupLayout(jXMapViewer);

        jXMapViewer.setLayout(jXMapViewerLayout);


        jXMapViewerLayout.setHorizontalGroup(
                jXMapViewerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(jXMapViewerLayout.createSequentialGroup()
                                .addContainerGap()
                                .addComponent(mapDestinationViewer)
                                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                .addComponent(cmdClear)
                                .addContainerGap(761, Short.MAX_VALUE)
                        )
        );

        jXMapViewerLayout.setVerticalGroup(
                jXMapViewerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                        .addGroup(jXMapViewerLayout.createSequentialGroup()
                                .addContainerGap()
                                .addGroup(jXMapViewerLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                        .addComponent(cmdClear)
                                        .addComponent(mapDestinationViewer))
                                .addContainerGap(626, Short.MAX_VALUE)
                        )
        );
        GroupLayout layout = new GroupLayout(getContentPane());
        getContentPane().setLayout(layout);

        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jXMapViewer,GroupLayout.DEFAULT_SIZE,GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jXMapViewer,GroupLayout.DEFAULT_SIZE,GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents


    private void cmdClearActionPerformed(ActionEvent evt) {
        clearRoute();
        start = null;
        end = null;
    }

    private void menuStartActionPerformed(ActionEvent evt) {

        //RoutingService
        if(start != null) start.setPointType(null);
        jPopupMenu1.getWaypoint().setPointType(GenericWaypoint.PointType.START);
        start = jPopupMenu1.getWaypoint();
        clearRoute();
        createRoute();
    }

    private void menuEndActionPerformed(ActionEvent evt) {
        //RoutingService
        if(end != null) end.setPointType(null);
        jPopupMenu1.getWaypoint().setPointType(GenericWaypoint.PointType.END);
        end = jPopupMenu1.getWaypoint();

        clearRoute();
        createRoute();
    }



    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Main.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        invokeLater(() -> new Main().setVisible(true));
    }

    private final PopUpOnWaypointMenu jPopupMenu1 = PopUpOnWaypointMenu.getInstance();
    ;
    private JXMapViewerCustom jXMapViewer;
    // End of variables declaration//GEN-END:variables
}
