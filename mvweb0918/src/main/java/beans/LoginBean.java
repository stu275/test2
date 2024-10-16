package beans;

public class LoginBean {
	    private String user;
	    private String password;
	    String phone;
	    public String getPhone() {
			return phone;
		}

		public void setPhone(String phone) {
			this.phone = phone;
		}

		public LoginBean(){}    

	    /**
	     * @return the user
	     */
	    public String getUser() {
	        return user;
	    }

	    /**
	     * @param user the user to set
	     */
	    public void setUser(String user) {
	        this.user = user;
	    }

	    /**
	     * @return the password
	     */
	    public String getPassword() {
	        return password;
	    }

	    /**
	     * @param password the password to set
	     */
	    public void setPassword(String password) {
	        this.password = password;

	    }
}
