package methods;

import javax.swing.JOptionPane;

public class Rollercoaster {
public static void main(String[] args) {
	
	String s = JOptionPane.showInputDialog("How tall are you in inches?");
	
	int height = Integer.parseInt(s);
	if (height >= 48) {
		JOptionPane.showMessageDialog(null, "OK, you can ride.");
	}
	else {
		JOptionPane.showMessageDialog(null, "Sorry kid, you're not tall enough." );
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
}
}
