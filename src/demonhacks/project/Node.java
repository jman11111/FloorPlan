package demonhacks.project;

public class Node {
	private String roomNum;
	private int x, y;
	private int whatAmI;
	
	// constructor to create start and end nodes (whatAmI is a 2 or 3)
	public Node(String roomNum, int x, int y, int whatAmI) {
		this.roomNum = roomNum;
		this.x = x;
		this.y = y;
		this.whatAmI = whatAmI;	
	}
	
	// constructor for nodes which are not start and end points (whatAmI is a 0 or 1)
	public Node(int x, int y, int whatAmI) {
		this.x = x;
		this.y = y;
		this.whatAmI = whatAmI;
	}

	public String getRoomNum() {
		return roomNum;
	}

	public int getWhatAmI() {
		return whatAmI;
	}

	public int getX() {
		return x;
	}

	public int getY() {
		return y;
	}
}
