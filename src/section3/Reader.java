package section3;

import javax.swing.JOptionPane;

public class Reader {
	public static void main(String[] args) {
		String name = JOptionPane.showInputDialog("what is your name");
		JOptionPane.showMessageDialog(null, "Hello, " + name + " how are you?");
	}
}
