
import java.awt.*;
import java.awt.event.*; 

public class App_GUI{
public static void main (String[] args){
new Frame_CINESA();
}
}
public class Frame_CINESA extends Frame implements ActionListener{ 

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
		this.setMenuBar(MB);
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
		if(o == botonSalir){
			System.exit(0);
		}
		if(o == itemCartelera){
			ventana_Peliculas.setVisible(true);
		}
		if(o == itemNuestros_Cines){
			ventana_Cines.setVisible(true);
		}
}
}

public class Dialog_Peliculas extends Dialog implements ActionListener{ 

	private Dialog_CompraEntradas ventana_CompraEntradas;
	private Button botonVolver;
	private Button botonSalir;
	private Button boton;
	private Button botonSpudreman;
	private Button botonAvotar2;
	private Button botonMatriz_Resurrecciones;

public Dialog_Peliculas(Frame owner, boolean modal) {
	 super(owner, "Dialog_Peliculas", modal);
	 ventana_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 ventana_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 ventana_CompraEntradas = new Dialog_CompraEntradas(this,true);
	 this.setLayout(new FlowLayout());

	 botonSpudreman = new Button("Spudreman");
	 this.add(botonSpudreman);
	 botonSpudreman.addActionListener(this);
	 botonAvotar2 = new Button("Avotar2");
	 this.add(botonAvotar2);
	 botonAvotar2.addActionListener(this);
	 botonMatriz_Resurrecciones = new Button("Matriz_Resurrecciones");
	 this.add(botonMatriz_Resurrecciones);
	 botonMatriz_Resurrecciones.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);
	 botonSalir = new Button("Salir");
	 this.add(botonSalir);
	 botonSalir.addActionListener(this);
	 boton = new Button("");
	 this.add(boton);
	 boton.addActionListener(this);

	 this.setSize(250,150);
}


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == botonVolver){
			this.setVisible(false);
		}
		if(o == botonSalir){
			System.exit(0);
		}
		if(o == boton){
		}
		if(o == botonSpudreman){
			ventana_CompraEntradas.setVisible(true);
		}
		if(o == botonAvotar2){
			ventana_CompraEntradas.setVisible(true);
		}
		if(o == botonMatriz_Resurrecciones){
			ventana_CompraEntradas.setVisible(true);
		}
}
}

public class Dialog_Cines extends Dialog implements ActionListener{ 

	private Dialog_InfoCine ventana_InfoCine;
	private Button botonVolver;
	private Button botonSalir;
	private Button botonManoteras;
	private Button botonMendez_Alvaro;
	private Button botonNassica;

public Dialog_Cines(Frame owner, boolean modal) {
	 super(owner, "Dialog_Cines", modal);
	 ventana_InfoCine = new Dialog_InfoCine(this,true);
	 ventana_InfoCine = new Dialog_InfoCine(this,true);
	 ventana_InfoCine = new Dialog_InfoCine(this,true);
	 this.setLayout(new FlowLayout());

	 botonManoteras = new Button("Manoteras");
	 this.add(botonManoteras);
	 botonManoteras.addActionListener(this);
	 botonMendez_Alvaro = new Button("Mendez_Alvaro");
	 this.add(botonMendez_Alvaro);
	 botonMendez_Alvaro.addActionListener(this);
	 botonNassica = new Button("Nassica");
	 this.add(botonNassica);
	 botonNassica.addActionListener(this);
	 botonVolver = new Button("Volver");
	 this.add(botonVolver);
	 botonVolver.addActionListener(this);
	 botonSalir = new Button("Salir");
	 this.add(botonSalir);
	 botonSalir.addActionListener(this);

	 this.setSize(250,150);
}


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == botonVolver){
			this.setVisible(false);
		}
		if(o == botonSalir){
			System.exit(0);
		}
		if(o == botonManoteras){
			ventana_InfoCine.setVisible(true);
		}
		if(o == botonMendez_Alvaro){
			ventana_InfoCine.setVisible(true);
		}
		if(o == botonNassica){
			ventana_InfoCine.setVisible(true);
		}
}
}

public class Dialog_CompraEntradas extends Dialog implements ActionListener{ 

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

	 this.setSize(250,150);
}


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == botoncomprar_entradas_en_web){
			System.exit(0);
		}
		if(o == botonVolver){
			this.setVisible(false);
		}
}
}

public class Dialog_InfoCine extends Dialog implements ActionListener{ 

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

	 this.setSize(250,150);
}


public void actionPerformed (ActionEvent ae) {
	Object o = ae.getSource();
		if(o == botonver_info_en_web){
			System.exit(0);
		}
		if(o == botonVolver){
			this.setVisible(false);
		}
}
}


