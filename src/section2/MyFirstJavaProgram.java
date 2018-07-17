package section2;

import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {

	public static void main(String[] args) {
		Robot dog = new Robot();
		dog.setSpeed(60);
		dog.setPenColor(200, 80, 200);
		dog.penDown();
		for (int i = 0; i < 4; i++) {
			dog.move(100);
			dog.turn(90);
		}

	}
}
