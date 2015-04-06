/**
 * An apex page controller that exposes the site forgot password functionality
<<<<<<< HEAD
 *
 * Adding changes for Forgot Password controller
=======
>>>>>>> 50c23c3fb0a9f937e7cefef21a37054d1cf8ed39
 */
public with sharing class ForgotPasswordController {
    public String username {get; set;}   
       
    public ForgotPasswordController() {}
	
  	public PageReference forgotPassword() {
  		boolean success = Site.forgotPassword(username);
  		PageReference pr = Page.ForgotPasswordConfirm;
  		pr.setRedirect(true);
  		
  		if (success) {  			
  			return pr;
  		}
  		return null;
  	}
}