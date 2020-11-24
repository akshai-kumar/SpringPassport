package passport;

/*
 *this will validate the user
 *this class have foreign key (username1) parent key in sign up page
 * 
 */
public class Login {

	private String UserName1;
	private String password;

	public String getUserName1() {
		return UserName1;
	}

	public void setUserName1(String UserName1) {
		this.UserName1 = UserName1;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Login(String UserName1, String password) {
		super();
		this.UserName1 = UserName1;
		this.password = password;

	}

	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Login [UserName1=" + UserName1 + ", password=" + password + "]";
	}
}