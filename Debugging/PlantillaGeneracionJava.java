
import java.awt.*;
import java.awt.event.*; 

public class App_GUI{
public static void main (String[] args){
new Frame_VentanaPrin();
}
}
public class Frame_VentanaPrin extends Frame impements ActionListener{ 

private Dialog_VentanaSec ventana_VentanaSec;
private Button Boton;
private MenuItem Item1;

public Frame_VentanaPrin() {
	 super();
	 this.setTitle("Frame_VentanaPrin");
	 ventanav_Peliculas = new Dialog_Peliculas(this,true);
	 ventanav_Cines = new Dialog_Cines(this,true);
	 this.setLayout(new FlowLayout());

	 botonPeliculas = new Button("Cartelera");
	 this.add(botonPeliculas);
	 botonCines = new Button("Nuestros Cines");
	 this.add(botonCines);
	 botonSalir = new Button("Salir");
	 this.add(botonSalir);
	 botonSalir.addActionListener(this)
	 botonPeliculas.addActionListener(this)
	 botonCines.addActionListener(this)

	 this.setSize(500,300);
	 this.setVisible(true);
}


//Aqui va la funcion actionPerformed
}

public class Dialog_VentanaSec extends Dialog impements ActionListener{ 

private Button Atras;
private Button Salir;

public Dialog_VentanaSec() {
	 super();
	 ventanav_VentanaPrin = new Dialog_VentanaPrin(this,true);
	 this.setLayout(new FlowLayout());

	 botonAtras = new Button("Atras");
	 this.add(botonAtras);
	 botonAtras.addActionListener(this);
	 botonSalir = new Button("Salir");
	 this.add(botonSalir);
	 botonSalir.addActionListener(this);

	 this.setSize(250,150)
}


//Aqui va la funcion actionPerformed
}


