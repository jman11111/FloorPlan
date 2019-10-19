package demonhacks.project;

public class Graph {
	private int xSize;
	private int ySize;
	private Node[][] matrix;
	
	public Graph(int x, int y) {
		this.xSize = x;
		this.ySize = y;
		this.matrix = new Node[this.xSize][this.ySize];
	}
	
	/* method populates graph i.e matrix with node values from 
	 * database
	 */
	public void createGraph(Node node) {
		matrix[node.getX() - 1][node.getY() - 1] = node;
	}

	public int getxSize() {
		return xSize;
	}

	public int getySize() {
		return ySize;
	}
	
	public void print() {
		for(int i = 0; i < xSize; i++) {
			for(int j = 0; j < ySize; j++) {
				System.out.print(matrix[i][j].getX() + " "); 
				System.out.print(matrix[i][j].getY());
				System.out.println();
			}
		}
	}
}
