
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
	private Button botonSalir;
	private MenuItem itemCartelera;
	private MenuItem itemNuestros_Cines;

	public Frame_CINESA() {
		super();
		this.setTitle("Frame_CINESA");
		ventana_Peliculas = new Dialog_Peliculas(this,true);
		ventana_Cines = new Dialog_Cines(this,true);
		this.setLayout(new FlowLayout());

		MenuBar MB = new MenuBar();
		this.setMenuBar(MB)
		Menu menuSecciones = new Menu("m.titulo");
		itemCartelera = new MenuItem("im.titulo");
		menuSecciones.add(itemCartelera);
		itemNuestros_Cines = new MenuItem("im.titulo");
		menuSecciones.add(itemNuestros_Cines);
		MB.add(menuSecciones);
		botonSalir = new Button("Salir");
		this.add(botonSalir);
		botonSalir.addActionListener(this);

		this.setSize(500,300);
		this.setVisible(true);
	}


//Aqui va la funcion actionPerformed
}

public class Dialog_Peliculas extends Dialog impements ActionListener{ 

	private Dialog_CompraEntradas ventana_CompraEntradas;
	private Dialog_CompraEntradas ventana_CompraEntradas;
	private Dialog_CompraEntradas ventana_CompraEntradas;
	private Button botonVolver;
	private Button botonSalir;
	private Button boton;
	private MenuItem itemSpudreman;
	private MenuItem itemAvotar2;
	private MenuItem itemMatriz_Resurrecciones;

public Dialog_Peliculas(Frame owner, boolean modal) {
	 super(owner, "Dialog_Peliculas", modal);
	 ventanav_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 ventanav_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 ventanav_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 this.setLayout(new FlowLayout());

	 itemSpudreman = new Button("im.titulo");
	 this.add(itemSpudreman);
	 itemSpudreman.addActionListener(this);
	 itemAvotar2 = new Button("im.titulo");
	 this.add(itemAvotar2);
	 itemAvotar2.addActionListener(this);
	 itemMatriz_Resurrecciones = new Button("im.titulo");
	 this.add(itemMatriz_Resurrecciones);
	 itemMatriz_Resurrecciones.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);
	 botonSalir = new Button("Salir");
	 this.add(botonSalir);
	 botonSalir.addActionListener(this);
	 boton = new Button("");
	 this.add(boton);
	 boton.addActionListener(this);

	 this.setSize(250,150)
}


//Aqui va la funcion actionPerformed
}

public class Dialog_Cines extends Dialog impements ActionListener{ 

	private Dialog_InfoCine ventana_InfoCine;
	private Dialog_InfoCine ventana_InfoCine;
	private Dialog_InfoCine ventana_InfoCine;
	private Button botonVolver;
	private Button botonSalir;
	private MenuItem itemManoteras;
	private MenuItem itemMendez_Alvaro;
	private MenuItem itemNassica;

public Dialog_Cines(Frame owner, boolean modal) {
	 super(owner, "Dialog_Cines", modal);
	 ventanav_InfoCine = new Dialog_InfoCine(this,true);
	 ventanav_InfoCine = new Dialog_InfoCine(this,true);
	 ventanav_InfoCine = new Dialog_InfoCine(this,true);
	 this.setLayout(new FlowLayout());

	 itemManoteras = new Button("im.titulo");
	 this.add(itemManoteras);
	 itemManoteras.addActionListener(this);
	 itemMendez_Alvaro = new Button("im.titulo");
	 this.add(itemMendez_Alvaro);
	 itemMendez_Alvaro.addActionListener(this);
	 itemNassica = new Button("im.titulo");
	 this.add(itemNassica);
	 itemNassica.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);
	 botonSalir = new Button("Salir");
	 this.add(botonSalir);
	 botonSalir.addActionListener(this);

	 this.setSize(250,150)
}


//Aqui va la funcion actionPerformed
}

public class Dialog_CompraEntradas extends Dialog impements ActionListener{ 

	private Dialog_Peliculas ventana_Peliculas;
	private Button botonComprar entradas en web;
	private Button botonVolver;

public Dialog_CompraEntradas(Dialog owner, boolean modal) {
	 super(owner, "Dialog_CompraEntradas", modal);
	 this.setLayout(new FlowLayout());

	 botonComprar entradas en web = new Button("Comprar entradas en web");
	 this.add(botonComprar entradas en web);
	 botonComprar entradas en web.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);

	 this.setSize(250,150)
}


//Aqui va la funcion actionPerformed
}

public class Dialog_InfoCine extends Dialog impements ActionListener{ 

	private Dialog_Cines ventana_Cines;
	private Button botonVer info en web;
	private Button botonVolver;

public Dialog_InfoCine(Dialog owner, boolean modal) {
	 super(owner, "Dialog_InfoCine", modal);
	 this.setLayout(new FlowLayout());

	 botonVer info en web = new Button("Ver info en web");
	 this.add(botonVer info en web);
	 botonVer info en web.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);

	 this.setSize(250,150)
}


//Aqui va la funcion actionPerformed
}


