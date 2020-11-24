package passport;

/**
 * 
 * this class is for registrating the user for passport
 *this is the third class 
 *
 */
public class Passport {

	private String firstname;
	private String lastname;
	private String dob;
	private String placeofbirth;
	private String visible1;
	private String visible2;
	private String aadhar;
	private String pancard;
	private String gender;
	private String govtId;
	private String martialStatus;
	private String password1;
	private String password2;
	private String typeOfApplication;
	private String bookLet;
	private String state;
	private Long phone1;
	private Long phone2;
	private String address;
	private String city;

	public Passport(String firstname, String lastname, String dob, String placeofbirth, String visible1,
			String visible2, String aadhar, String pancard, String gender, String govtId, String martialStatus,
			String password1, String password2, String typeOfApplication, String bookLet, String state, Long phone1,
			Long phone2, String address, String city) {
		super();

		this.firstname = firstname;
		this.lastname = lastname;
		this.dob = dob;
		this.placeofbirth = placeofbirth;
		this.visible1 = visible1;
		this.visible2 = visible2;
		this.aadhar = aadhar;
		this.pancard = pancard;
		this.gender = gender;
		this.govtId = govtId;
		this.martialStatus = martialStatus;
		this.password1 = password1;
		this.password2 = password2;
		this.typeOfApplication = typeOfApplication;
		this.bookLet = bookLet;
		this.state = state;
		this.phone1 = phone1;
		this.phone2 = phone2;
		this.address = address;
		this.city = city;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getPlaceofbirth() {
		return placeofbirth;
	}

	public void setPlaceofbirth(String placeofbirth) {
		this.placeofbirth = placeofbirth;
	}

	public String getVisible1() {
		return visible1;
	}

	public void setVisible1(String visible1) {
		this.visible1 = visible1;
	}

	public String getVisible2() {
		return visible2;
	}

	public void setVisible2(String visible2) {
		this.visible2 = visible2;
	}

	public String getAadhar() {
		return aadhar;
	}

	public void setAadhar(String aadhar) {
		this.aadhar = aadhar;
	}

	public String getPancard() {
		return pancard;
	}

	public void setPancard(String pancard) {
		this.pancard = pancard;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getGovtId() {
		return govtId;
	}

	public void setGovtId(String govtId) {
		this.govtId = govtId;
	}

	public String getMartialStatus() {
		return martialStatus;
	}

	public void setMartialStatus(String martialStatus) {
		this.martialStatus = martialStatus;
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

	public String getTypeOfApplication() {
		return typeOfApplication;
	}

	public void setTypeOfApplication(String typeOfApplication) {
		this.typeOfApplication = typeOfApplication;
	}

	public String getBookLet() {
		return bookLet;
	}

	public void setBookLet(String bookLet) {
		this.bookLet = bookLet;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public Long getPhone1() {
		return phone1;
	}

	public void setPhone1(Long phone1) {
		this.phone1 = phone1;
	}

	public Long getPhone2() {
		return phone2;
	}

	public void setPhone2(Long phone2) {
		this.phone2 = phone2;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public Passport() {

	}

	@Override
	public String toString() {
		return "Passport [ firstname=" + firstname + ", lastname=" + lastname + ", dob=" + dob + ", placeofbirth="
				+ placeofbirth + ", visible1=" + visible1 + ", visible2=" + visible2 + ", aadhar=" + aadhar
				+ ", pancard=" + pancard + ", gender=" + gender + ", govtId=" + govtId + ", martialStatus="
				+ martialStatus + ", password1=" + password1 + ", password2=" + password2 + ", typeOfApplication="
				+ typeOfApplication + ", bookLet=" + bookLet + ", state=" + state + ", phone1=" + phone1 + ", phone2="
				+ phone2 + ", address=" + address + ", city=" + city + "]";
	}

}