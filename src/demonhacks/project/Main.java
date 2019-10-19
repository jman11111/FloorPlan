package demonhacks.project;

public class Main {

	public static void main(String[] args) {
		Graph graph = new Graph(3, 3);
		
		Node start = new Node("101", 1, 1, 2);
		Node end = new Node("102", 3, 2, 2);
		Node n1 = new Node(1, 2, 0);
		Node n2 = new Node(1, 3, 0);
		Node n3 = new Node(2, 1, 0);
		Node n4 = new Node(2, 2, 0);
		Node n5 = new Node(2, 3, 0);
		Node n6 = new Node(3, 1, 0);
		Node n7 = new Node(3, 3, 0);
		
		graph.createGraph(start);
		graph.createGraph(n1);
		graph.createGraph(n2);
		graph.createGraph(n3);
		graph.createGraph(n4);
		graph.createGraph(n5);
		graph.createGraph(n6);
		graph.createGraph(end);
		graph.createGraph(n7);

	}

}
