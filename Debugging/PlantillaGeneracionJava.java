
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
private MenuItem Nuestros Cines;
=======
private Button Cartelera;
private Button Nuestros Cines;
private Button Salir;
>>>>>>> d2b1c37bbcd2c704b3f97c0f361b3a8e3bb7d294

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


public void actionPerformed (ActionEvent ae) {
	 Object o = ae.getSource();
		 if(o == Salir){
System.exit(0);
}
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
	 ventanav_CINESA = new Dialog_CINESA(this,true);
=======
public Dialog_Peliculas() {
	 super();
	 ventanav_CINESA = new Dialog_CINESA(this,true);
	 this.setLayout(new FlowLayout());

	 MenuBar MB = new MenuBar();
	 this.setMenuBar(MB)
	 Menu menuCartelera = new Menu("m.titulo");
itemSpudreman: De camino a casa = new ItemDeMenu("im.titulo");
menuCartelera.add(itemSpudreman: De camino a casa);
itemAvotar 2: Otra vez? = new ItemDeMenu("im.titulo");
menuCartelera.add(itemAvotar 2: Otra vez?);
itemMatriz: Resurrecciones = new ItemDeMenu("im.titulo");
menuCartelera.add(itemMatriz: Resurrecciones);
	 MB.add(menuCartelera);
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

public class Dialog_Cines extends Dialog impements ActionListener{ 

private Dialog_Info Cine ventana_Info Cine;
private Dialog_Info Cine ventana_Info Cine;
private Dialog_Info Cine ventana_Info Cine;
private Button Volver;
private Button Salir;
private MenuItem Manoteras;
private MenuItem Mendez Alvaro;
private MenuItem Nassica;

public Dialog_Cines() {
	 super();
	 ventanav_CINESA = new Dialog_CINESA(this,true);
	 this.setLayout(new FlowLayout());

	 MenuBar MB = new MenuBar();
	 this.setMenuBar(MB)
	 Menu menuNuestros Cines = new Menu("m.titulo");
itemManoteras = new ItemDeMenu("im.titulo");
menuNuestros Cines.add(itemManoteras);
itemMendez Alvaro = new ItemDeMenu("im.titulo");
menuNuestros Cines.add(itemMendez Alvaro);
itemNassica = new ItemDeMenu("im.titulo");
menuNuestros Cines.add(itemNassica);
	 MB.add(menuNuestros Cines);
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

public class Dialog_Compra entradas extends Dialog impements ActionListener{ 

private Dialog_Peliculas ventana_Peliculas;
private Button Comprar entradas en web;
private Button Volver;

public Dialog_Compra entradas() {
	 super();
	 ventanav_Peliculas = new Dialog_Peliculas(this,true);
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

public class Dialog_Info Cine extends Dialog impements ActionListener{ 

private Dialog_Cines ventana_Cines;
private Button Ver info en web;
private Button Volver;

public Dialog_Info Cine() {
	 super();
	 ventanav_Cines = new Dialog_Cines(this,true);
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


>>>>>>> d2b1c37bbcd2c704b3f97c0f361b3a8e3bb7d294
