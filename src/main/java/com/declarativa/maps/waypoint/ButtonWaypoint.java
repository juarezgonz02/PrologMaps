package com.declarativa.maps.waypoint;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;

public class ButtonWaypoint extends JPanel {

    @Override
    protected void paintComponent(Graphics g) {

        Graphics2D g2 = (Graphics2D) g.create();
        g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        super.paintComponent(g2);


    }

    public ButtonWaypoint(String name, String styleType, MouseAdapter eventCallback) {

        super.setSize(new Dimension(name.length()*12, 130));

        JButton button = new JButton();
        JLabel label = new JLabel();

        super.setLayout(new BoxLayout(this, BoxLayout.Y_AXIS)); // Establece el administrador de diseño en vertical

        label.setText(name);
        label.setLabelFor(button);
        label.setFont(new Font("Bold", Font.BOLD, 12));


        button.setSize(new Dimension(36, 54));
        button.setContentAreaFilled(false);
        super.setCursor(new Cursor(Cursor.HAND_CURSOR));
        switch (styleType){
            case "educacion":
                button.setIcon(new ImageIcon(getClass().getResource("/icon/escuela_icon_p.png")));
            break;

            case "salud":
            button.setIcon(new ImageIcon(getClass().getResource("/icon/salud_icon_p.png")));
            break;

            case "parque":
            button.setIcon(new ImageIcon(getClass().getResource("/icon/parque_icon_p.png")));
            break;

            case "gasolinera":
            button.setIcon(new ImageIcon(getClass().getResource("/icon/gasolina_icon_p.png")));
            break;

            case "centro_comercial":
            button.setIcon(new ImageIcon(getClass().getResource("/icon/centro_icon_p.png")));
            break;

            default:
            button.setIcon(new ImageIcon(getClass().getResource("/icon/pin.png")));
            break;
        }

        button.addMouseListener(eventCallback);

        super.add(button);
        super.add(label);

        super.setOpaque(false);
    }


}
