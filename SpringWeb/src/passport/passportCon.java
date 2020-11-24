package passport;

import java.util.Map;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;




/**
 * 
 * controller class
 *execution part of the package
 *this class contains insert method, object creation, autowire, exception handling ,LOGGER
 *this class contains login method,sigin mrthod,register method
 */

@ControllerAdvice
@Controller
@RequestMapping(value = "/login")
public class passportCon {

	@Autowired
	PassportDaoImpl passportDaoImpl;

	private Logger logger = Logger.getLogger(passportCon.class);

//	
	@RequestMapping(value = "/sign", method = RequestMethod.GET)
	public String loginMethod(Map<String, Object> model) {

		Signup sign = new Signup();
		model.put("sign", sign);
		logger.info("This is an info log entry");
		logger.error("This is an error log entry");
		return "signup";
	}

	//
	@RequestMapping(value = "/add", method = RequestMethod.POST)
	    public ModelAndView insertApplicant(@Valid @ModelAttribute("sign") Signup sign) {
//		throw new RuntimeException("exception");
		passportDaoImpl.insertSignup(sign);
		System.out.println("inserted method");
	return new ModelAndView("redirect:/login/log");
		
	}

	@RequestMapping(value = "/log", method = RequestMethod.GET)
	public String loginMethod1(Model model) {
	// Login log= new Login();
		model.addAttribute("log", new Login());
		return "Login";
	}
	
	@RequestMapping(value = "/pass", method = RequestMethod.POST)
	public ModelAndView insertApplicant2(@Valid @ModelAttribute("log") Login log) {
		passportDaoImpl.insertLogin(log);
		logger.log(Level.WARN, "inserted successfully!"); 
		System.out.println("inserted method");
		return new ModelAndView("redirect:/login/pass1");
	}

	@RequestMapping(value = "/pass1", method = RequestMethod.GET)
	public String logiMethod(Map<String, Object> model) {
		Passport pass = new Passport();
		model.put("pass", pass);
		logger.info("This is an info log entry");
		logger.error("This is an error log entry");
		return "passport";
	}

	@RequestMapping(value = "/complete", method = RequestMethod.POST)
	public String insertApplicant(@Valid @ModelAttribute("pass") Passport pass, ModelMap model) {
		passportDaoImpl.insertPassport(pass);
		int ps = passportDaoImpl.viewId();
		model.addAttribute("view", ps);
		return "complete";
	}
}
