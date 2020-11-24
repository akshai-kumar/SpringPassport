package passport;

public class Family {
	private String firstName;
	private String lastName;
	private String mFirstName;
	@Override
	public String toString() {
		return "Family [firstName=" + firstName + ", lastName=" + lastName + ", mFirstName=" + mFirstName
				+ ", mLastName=" + mLastName + "]";
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getmFirstName() {
		return mFirstName;
	}
	public void setmFirstName(String mFirstName) {
		this.mFirstName = mFirstName;
	}
	public String getmLastName() {
		return mLastName;
	}
	public void setmLastName(String mLastName) {
		this.mLastName = mLastName;
	}
	public Family(String firstName, String lastName, String mFirstName, String mLastName) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.mFirstName = mFirstName;
		this.mLastName = mLastName;
	}
	public Family() {
		super();
		// TODO Auto-generated constructor stub
	}
	private String mLastName;

}
