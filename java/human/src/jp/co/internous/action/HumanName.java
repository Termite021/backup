package jp.co.internous.action;

public class HumanName {

	public String lastName;
	private String firstName;
	public String getName() {
		firstName="Yamada";
		lastName ="Taroh";
		String myName=firstName+lastName;
		return myName;
	}

}
