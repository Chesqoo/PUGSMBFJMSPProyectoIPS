import java.awt.*;
import java.awt.event.*; 

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
	 ventana_CompraEntradas = new Dialog_CompraEntradas(this,false);
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

