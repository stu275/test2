package beans;

public class Test {
	private String message = "Hello Message";

	public Test() {
	}

	public Test(String message) {

		this.message = message;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}
