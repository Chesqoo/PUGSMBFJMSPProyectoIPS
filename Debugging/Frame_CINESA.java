import java.awt.*;
import java.awt.event.*; 

public class Frame_CINESA extends Frame implements ActionListener{ 

	private Dialog_Peliculas ventana_Peliculas;
	private Dialog_Cines ventana_Cines;
	private Button botonSalir;
	private MenuItem itemCartelera;
	private MenuItem itemNuestros_Cines;

	public Frame_CINESA() {
		super();
		this.setTitle("Frame_CINESA");
		ventana_Peliculas = new Dialog_Peliculas(this,false);
		ventana_Cines = new Dialog_Cines(this,false);
		this.setLayout(new FlowLayout());

		MenuBar MB = new MenuBar();
		this.setMenuBar(MB);
		Menu menuSecciones = new Menu("Secciones");
		itemCartelera = new MenuItem("Cartelera");
		menuSecciones.add(itemCartelera);
		itemCartelera.addActionListener(this);
		itemNuestros_Cines = new MenuItem("Nuestros_Cines");
		menuSecciones.add(itemNuestros_Cines);
		itemNuestros_Cines.addActionListener(this);
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

