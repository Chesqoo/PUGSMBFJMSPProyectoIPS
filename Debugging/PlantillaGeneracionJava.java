
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
		Menu menuSecciones = new Menu("Secciones");
		itemCartelera = new MenuItem("Cartelera");
		menuSecciones.add(itemCartelera);
		itemNuestros_Cines = new MenuItem("Nuestros_Cines");
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
		if(o == Salir)
			System.exit(0);
		if(o == Cartelera)
			ventana_Peliculas.setVisible(true);
		if(o == Nuestros_Cines)
			ventana_Cines.setVisible(true);
}
}

public class Dialog_Peliculas extends Dialog impements ActionListener{ 

	private Dialog_CompraEntradas ventana_CompraEntradas;
	private Button botonVolver;
	private Button botonSalir;
	private Button boton;
	private Button botonSpudreman;
	private Button botonAvotar2;
	private Button botonMatriz_Resurrecciones;

public Dialog_Peliculas(Frame owner, boolean modal) {
	 super(owner, "Dialog_Peliculas", modal);
	 ventanav_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 ventanav_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 ventanav_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 this.setLayout(new FlowLayout());

	 itemSpudreman = new Button("Spudreman");
	 this.add(itemSpudreman);
	 itemSpudreman.addActionListener(this);
	 itemAvotar2 = new Button("Avotar2");
	 this.add(itemAvotar2);
	 itemAvotar2.addActionListener(this);
	 itemMatriz_Resurrecciones = new Button("Matriz_Resurrecciones");
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


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == Volver)
			this.setVisible(false);
		if(o == Salir)
			System.exit(0);
		if(o == )
		if(o == Spudreman)
			ventana_CompraEntradas.setVisible(true);
		if(o == Avotar2)
			ventana_CompraEntradas.setVisible(true);
		if(o == Matriz_Resurrecciones)
			ventana_CompraEntradas.setVisible(true);
}
}

public class Dialog_Cines extends Dialog impements ActionListener{ 

	private Dialog_InfoCine ventana_InfoCine;
	private Button botonVolver;
	private Button botonSalir;
	private Button botonManoteras;
	private Button botonMendez_Alvaro;
	private Button botonNassica;

public Dialog_Cines(Frame owner, boolean modal) {
	 super(owner, "Dialog_Cines", modal);
	 ventanav_InfoCine = new Dialog_InfoCine(this,true);
	 ventanav_InfoCine = new Dialog_InfoCine(this,true);
	 ventanav_InfoCine = new Dialog_InfoCine(this,true);
	 this.setLayout(new FlowLayout());

	 itemManoteras = new Button("Manoteras");
	 this.add(itemManoteras);
	 itemManoteras.addActionListener(this);
	 itemMendez_Alvaro = new Button("Mendez_Alvaro");
	 this.add(itemMendez_Alvaro);
	 itemMendez_Alvaro.addActionListener(this);
	 itemNassica = new Button("Nassica");
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


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == Volver)
			this.setVisible(false);
		if(o == Salir)
			System.exit(0);
		if(o == Manoteras)
			ventana_InfoCine.setVisible(true);
		if(o == Mendez_Alvaro)
			ventana_InfoCine.setVisible(true);
		if(o == Nassica)
			ventana_InfoCine.setVisible(true);
}
}

public class Dialog_CompraEntradas extends Dialog impements ActionListener{ 

	private Dialog_Peliculas ventana_Peliculas;
	private Button botoncomprar_entradas_en_web;
	private Button botonVolver;

public Dialog_CompraEntradas(Dialog owner, boolean modal) {
	 super(owner, "Dialog_CompraEntradas", modal);
	 this.setLayout(new FlowLayout());

	 botoncomprar_entradas_en_web = new Button("comprar_entradas_en_web");
	 this.add(botoncomprar_entradas_en_web);
	 botoncomprar_entradas_en_web.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);

	 this.setSize(250,150)
}


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == comprar_entradas_en_web)
			System.exit(0);
		if(o == Volver)
			this.setVisible(false);
}
}

public class Dialog_InfoCine extends Dialog impements ActionListener{ 

	private Dialog_Cines ventana_Cines;
	private Button botonver_info_en_web;
	private Button botonVolver;

public Dialog_InfoCine(Dialog owner, boolean modal) {
	 super(owner, "Dialog_InfoCine", modal);
	 this.setLayout(new FlowLayout());

	 botonver_info_en_web = new Button("ver_info_en_web");
	 this.add(botonver_info_en_web);
	 botonver_info_en_web.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);

	 this.setSize(250,150)
}


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == ver_info_en_web)
			System.exit(0);
		if(o == Volver)
			this.setVisible(false);
}
}


