import java.awt.*;
import java.awt.event.*; 

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

