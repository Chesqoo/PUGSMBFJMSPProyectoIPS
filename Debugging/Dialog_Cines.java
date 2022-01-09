import java.awt.*;
import java.awt.event.*; 

public class Dialog_Cines extends Dialog implements ActionListener{ 

	private Dialog_InfoCine ventana_InfoCine;
	private Button botonVolver;
	private Button botonSalir;
	private Button botonManoteras;
	private Button botonMendez_Alvaro;
	private Button botonNassica;

public Dialog_Cines(Frame owner, boolean modal) {
	 super(owner, "Dialog_Cines", modal);
	 ventana_InfoCine = new Dialog_InfoCine(this,false);
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

