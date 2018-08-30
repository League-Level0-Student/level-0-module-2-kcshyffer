package methods;

import javax.swing.JOptionPane;

public class VotingBooth {
public static void main(String[] args) {
	
	String A = JOptionPane.showInputDialog("how old are you?");
	int age = Integer.parseInt(A);
	
	if (age >= 18) {
		JOptionPane.showInputDialog("OK, who do you want to become president?");
	}
	
	else {
		JOptionPane.showMessageDialog(null, "Get outta here nobody cares about the opinion of kids.");
	}
	
	
	
	
	
}
}
