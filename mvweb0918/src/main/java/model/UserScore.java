package model;

public class UserScore {
	String name;
	int score;
	
	public UserScore() {}
	
	public UserScore(String name, int score) {
		super();
		this.name = name;
		this.score = score;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getScore() {
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	@Override
	public String toString() {
		return "UserScore [name=" + name + ", score=" + score + "]";
	}

}
