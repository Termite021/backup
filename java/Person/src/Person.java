
public class Person {

	//コンストラクタ
	public Person(String name,int age){
		this.name = name;
		this.age = age;
	}

	public Person(String name){
		this.name = name;
		this.age = 0;
	}

	public Person(int age) {
		this.name = "unkonwn";
		this.age = age;
	}

	public Person(int age,String name){
		this.name = name;
		this.age = age;
	}

	public Person(){}

	public String name = null;
	public int age = 0;

	public void talk(){
		System.out.println(this.name +" is talking");
	}
	public void walk(){
		System.out.println(this.name +" is walking");
	}
	public void run(){
		System.out.println(this.name +" is running");
	}


}
