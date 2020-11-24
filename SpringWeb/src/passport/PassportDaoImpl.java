package passport;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository

public class PassportDaoImpl implements passportDAo {
	private JdbcTemplate jdbcTemplate;

	@Autowired
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}

	@Override
	public void insertPassport(Passport pass) {
		// TODO Auto-generated method stub
		String sql = "insert into Passport values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,seq.nextval)";
		jdbcTemplate.update(sql, pass.getFirstname(), pass.getLastname(), pass.getDob(), pass.getPlaceofbirth(),
				pass.getVisible1(), pass.getVisible2(), pass.getAadhar(), pass.getPancard(), pass.getGender(),
				pass.getGovtId(), pass.getMartialStatus(), pass.getPassword1(), pass.getPassword2(),
				pass.getTypeOfApplication(), pass.getBookLet(), pass.getState(), pass.getPhone1(), pass.getPhone2(),
				pass.getAddress(), pass.getCity());

	}

	@Override
	public void insertLogin(Login log) {
		// TODO Auto-generated method stub
		String sql = "insert into Log values(?,?)";
		jdbcTemplate.update(sql, log.getUserName1(), log.getPassword());
	}

	@Override
	public void insertSignup(Signup sign) {

		String sql = "insert into Signup values(?,?,?,?)";
		jdbcTemplate.update(sql, sign.getUserName1(), sign.getPasswordsign(), sign.getPasswordsign2(),
				sign.getEmail1());
	}

	public int viewId() {
		// TODO Auto-generated method stub

		String sql = "select max(applicant_id) from passport";
		int ins = jdbcTemplate.queryForInt(sql);
		return ins; 
	
	}

	@Override
	public Passport getApplicant(int applicant_Id) {
		// TODO Auto-generated method stub
		return null;
	}

//	@Override
//	public void getApplicant(int applicant_Id) {
//	    String sql="select * from passport where applicant_id=?";    
//	    jdbcTemplate.queryForObject(sql, new Object[]{applicant_Id},new BeanPropertyRowMapper<Passport>(Passport.class)); 
//		
//	}
}
