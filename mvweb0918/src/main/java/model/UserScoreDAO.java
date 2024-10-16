package model;

import java.util.List;

public class UserScoreDAO {
	
	public List<UserScore> getAll(){
		   List<UserScore> list=List.of(
		   new UserScore("Amy",80),new UserScore("Mary",70),new UserScore("Danny",85));
		   return list;
	}
}
