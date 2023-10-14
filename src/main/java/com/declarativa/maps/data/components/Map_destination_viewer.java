package com.declarativa.maps.data.components;

import javax.swing.*;
import java.awt.Dimension;
import java.awt.Toolkit;

public class Map_destination_viewer extends JPanel {
    public Map_destination_viewer() {
        // Obtener el tamaño de la pantalla
        Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();

        // Calcular el tamaño del panel como el 30% de la pantalla
        int width = (int) (screenSize.getWidth() * 0.1);
        int height = (int) (screenSize.getHeight() * 0.05);

        // Establecer el tamaño del panel
        setPreferredSize(new Dimension(width, height));

        // Crear las etiquetas
        JLabel label1 = new JLabel("Etiqueta 1");
        JLabel label2 = new JLabel("Etiqueta 2");

        // Agregar las etiquetas al panel
        add(label1);
        add(label2);

        // Establecer el diseño para que las etiquetas se coloquen uno sobre el otro
        setLayout(null);

        // Establecer las ubicaciones de las etiquetas
        label1.setBounds(10, 10, width - 20, height / 2 - 20);
        label2.setBounds(10, height / 2, width - 20, height / 2 - 20);
    }
}