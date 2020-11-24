package passport;

public interface passportDAo {

	public void insertPassport(Passport pass);

	public void insertLogin(Login log);

	public void insertSignup(Signup sign);
	
	public Passport getApplicant(int applicant_Id);

}
