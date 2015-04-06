/**
 * An apex page controller that exposes the change password functionality
 * Adding the default user 
 * created Date 4/6/2015
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
   	public ChangePasswordController() {}
<<<<<<< HEAD
}

/*
* Changes in sublime Text
*
*
*
*/
=======
}
>>>>>>> 7aef5dc2c9e07151ce03a352db0c097e94436398
