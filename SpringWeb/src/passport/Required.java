package passport;

public class Required {
	private String Gender;
	private String applyingFor;
	private String bookLet;
	private String govtId;
	private String typeOfApplication;
	private String martialStatus;
	private String mailid;
	private String password1;
	private String password2;

	public Required(String applyingFor, String bookLet, String gender, String govtId, String typeOfApplication,
			String martialStatus, String mailid, String password1, String password2) {
		super();
		this.applyingFor = applyingFor;
		this.bookLet = bookLet;
		Gender = gender;
		this.govtId = govtId;
		this.typeOfApplication = typeOfApplication;
		this.martialStatus = martialStatus;
		this.mailid = mailid;
		this.password1 = password1;
		this.password2 = password2;
	}

	public Required() {
		super();
		// TODO Auto-generated constructor stub
	}

	public String getApplyingFor() {
		return applyingFor;
	}

	public void setApplyingFor(String applyingFor) {
		this.applyingFor = applyingFor;
	}

	public String getBookLet() {
		return bookLet;
	}

	public void setBookLet(String bookLet) {
		this.bookLet = bookLet;
	}

	public String getGender() {
		return Gender;
	}

	public void setGender(String gender) {
		Gender = gender;
	}

	public String getGovtId() {
		return govtId;
	}

	public void setGovtId(String govtId) {
		this.govtId = govtId;
	}

	public String getTypeOfApplication() {
		return typeOfApplication;
	}

	public void setTypeOfApplication(String typeOfApplication) {
		this.typeOfApplication = typeOfApplication;
	}

	public String getMartialStatus() {
		return martialStatus;
	}

	public void setMartialStatus(String martialStatus) {
		this.martialStatus = martialStatus;
	}

	public String getMailid() {
		return mailid;
	}

	public void setMailid(String mailid) {
		this.mailid = mailid;
	}

	public String getPassword1() {
		return password1;
	}

	public void setPassword1(String password1) {
		this.password1 = password1;
	}

	public String getPassword2() {
		return password2;
	}

	public void setPassword2(String password2) {
		this.password2 = password2;
	}

	@Override
	public String toString() {
		return "Required [applyingFor=" + applyingFor + ", bookLet=" + bookLet + ", Gender=" + Gender + ", govtId="
				+ govtId + ", typeOfApplication=" + typeOfApplication + ", martialStatus=" + martialStatus + ", mailid="
				+ mailid + ", password1=" + password1 + ", password2=" + password2 + "]";
	}
}