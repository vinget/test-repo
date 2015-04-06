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
=======
<<<<<<< HEAD
>>>>>>> 50c23c3fb0a9f937e7cefef21a37054d1cf8ed39
}

/*
* Changes in sublime Text
*
*
*
<<<<<<< HEAD
*/
=======
*/
=======
}
>>>>>>> 7aef5dc2c9e07151ce03a352db0c097e94436398
>>>>>>> 50c23c3fb0a9f937e7cefef21a37054d1cf8ed39
