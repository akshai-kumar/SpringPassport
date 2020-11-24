package passport;
/**
 * 
 * signup page used for valid user
 * this is the 1st class
 * this class contains one primary key (userName1)
 *
 */
public class Signup {
	private String UserName1;
	private String email1;
	private String Passwordsign;
	private String Passwordsign2;

	public Signup(String userName1, String email1, String passwordsign, String passwordsign2) {
		super();
		UserName1 = userName1;
		this.email1 = email1;
		Passwordsign = passwordsign;
		Passwordsign2 = passwordsign2;
	}

	public Signup() {

	}

	@Override
	public String toString() {
		return "Signup [UserName1=" + UserName1 + ", email1=" + email1 + ", Passwordsign=" + Passwordsign
				+ ", Passwordsign2=" + Passwordsign2 + "]";
	}

	public String getUserName1() {
		return UserName1;
	}

	public void setUserName1(String userName1) {
		UserName1 = userName1;
	}

	public String getEmail1() {
		return email1;
	}

	public void setEmail1(String email1) {
		this.email1 = email1;
	}

	public String getPasswordsign() {
		return Passwordsign;
	}

	public void setPasswordsign(String passwordsign) {
		Passwordsign = passwordsign;
	}

	public String getPasswordsign2() {
		return Passwordsign2;
	}

	public void setPasswordsign2(String passwordsign2) {
		Passwordsign2 = passwordsign2;
	}

}