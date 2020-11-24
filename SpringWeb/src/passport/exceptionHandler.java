package passport;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class exceptionHandler {
	
	private Logger logger = Logger.getLogger(exceptionHandler.class);
	@ExceptionHandler(value=Exception.class)
	public String handleException(HttpServletRequest request, Exception ex) {
		logger.error("Request" + request.getRequestURI()+"threw an exception" ,ex);
	
	return "error";

}
}