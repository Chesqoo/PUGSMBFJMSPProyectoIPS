import java.awt.*;
import java.awt.event.*; 

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

