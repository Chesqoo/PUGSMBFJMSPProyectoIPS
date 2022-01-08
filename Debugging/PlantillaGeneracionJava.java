
import java.awt.*;
import java.awt.event.*; 

public class App_GUI{
public static void main (String[] args){
new Frame_CINESA();
}
}
public class Frame_CINESA extends Frame impements ActionListener{ 

private Dialog_Peliculas ventana_Peliculas;
private Dialog_Cines ventana_Cines;
private Button Salir;
private MenuItem Cartelera;
private MenuItem Nuestros Cines;

public Frame_CINESA() {
	 super();
	 this.setTitle("Frame_CINESA");
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


public void actionPerformed (ActionEvent ae) {
	 Object o = ae.getSource();
		 if(o == Salir){
System.exit(0);
}
}

public class Dialog_Peliculas extends Dialog impements ActionListener{ 

private Dialog_Compra entradas ventana_Compra entradas;
private Dialog_Compra entradas ventana_Compra entradas;
private Dialog_Compra entradas ventana_Compra entradas;
private Button Volver;
private Button Salir;
private Button ;
private MenuItem Spudreman: De camino a casa;
private MenuItem Avotar 2: Otra vez?;
private MenuItem Matriz: Resurrecciones;

public Dialog_Peliculas(Frame owner, boolean modal) {
	 super(owner, "Dialog_Peliculas", modal);
	 ventanav_CINESA = new Dialog_CINESA(this,true);
