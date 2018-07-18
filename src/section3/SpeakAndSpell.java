package section3;

import javax.swing.JOptionPane;

public class SpeakAndSpell {

	public static void main(String[] args) {
		// 1. Use the speak method to say the word. "e.g. spell mandlebrot"
		speak("spell mandlebrot");
		// 2. Catch the user's answer in a String
		String answer = JOptionPane.showInputDialog("Spell it!");
		// 3. If the user spelled the word correctly, speak "correct"
		if (answer.equalsIgnoreCase("mandlebrot")) {
			speak("correct");
		} else {
			speak("wrong");
		}
		// 4. Otherwise say "wrong"
		speak("spell dog");
		// 2. Catch the user's answer in a String
		String answer2 = JOptionPane.showInputDialog("Spell it!");
		// 3. If the user spelled the word correctly, speak "correct"
		if (answer2.equalsIgnoreCase("dog")) {
			speak("correct");
		} else {
			speak("wrong");
		}
		// 5. repeat the process for other words

	}

	static void speak(String words) {
		try {
			Runtime.getRuntime().exec("say " + words).waitFor();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
