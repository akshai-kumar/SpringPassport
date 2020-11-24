package passport;


	import java.util.Date;

	 

	import javax.validation.constraints.Min;
	import javax.validation.constraints.Size;

	 

	import org.hibernate.validator.constraints.Email;
	import org.hibernate.validator.constraints.NotEmpty;
	import org.springframework.format.annotation.DateTimeFormat;

	 
	public class Register {
		
	 

	 

	
	    
	    @Min(value=2,message="value must be greater than or equal to 2")
	    private int id;
	    
	    @NotEmpty(message="please enter username")
	    private String username;
	    
	    @NotEmpty(message="please enter password")
	    @Size(min=6, max=10,message="min 6 char and max 10 char")
	    private String password;
	    
	    @Email
	    private String email;
	    
	    @DateTimeFormat(pattern = "dd/MM/yyyy")
	    private Date birthDate;
	    
	    private String profession;
	    
	    public String getUsername() {
	        return username;
	    }
	    public void setUsername(String username) {
	        this.username = username;
	    }
	    public String getPassword() {
	        return password;
	    }
	    public void setPassword(String password) {
	        this.password = password;
	    }
	    public String getEmail() {
	        return email;
	    }
	    public void setEmail(String email) {
	        this.email = email;
	    }
	    public Date getBirthDate() {
	        return birthDate;
	    }
	    public void setBirthDate(Date birthDate) {
	        this.birthDate = birthDate;
	    }
	    public String getProfession() {
	        return profession;
	    }
	    public void setProfession(String profession) {
	        this.profession = profession;
	    }
	    public int getId() {
	        return id;
	    }
	    public void setId(int id) {
	        this.id = id;
	    }
	 
	    
	 
	}


