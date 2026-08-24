package murach.business;

import java.io.Serializable;

public class User implements Serializable {
    private String firstName;
    private String lastName;
    private String email;
    private String dateOfBirth;
    private String contactVia;
    private String optionA;
    private String optionB;
    private String contactMethod;
    public User() {
        firstName = "";
        lastName = "";
        email = "";
        dateOfBirth = "";
        contactVia = "";
        optionA = "";
        optionB = "";
        contactMethod ="";
    }

    public User(String firstName, String lastName, String email, String dateOfBirth, 
                    String contactVia, String optionA, String optionB, 
                    String contactMethod) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.dateOfBirth = dateOfBirth;
        this.contactVia = contactVia;
        this.optionA = optionA;
        this.optionB = optionB;
        this.contactMethod = contactMethod;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    public String getDateOfBirth() { 
        return dateOfBirth; 
    }
    public void setDateOfBirth(String dateOfBirth) { 
        this.dateOfBirth = dateOfBirth; 
    }

    public String getContactVia() { 
        return contactVia; 
    }
    public void setContactVia(String contactVia) { 
        this.contactVia = contactVia; 
    }

    public String getOptionA() { 
        return optionA; 
    }
    public void setOptionA(String optionA) { 
        this.optionA = optionA; 
    }

    public String getOptionB() { 
        return optionB; 
    }
    public void setOptionB(String optionB) { 
        this.optionB = optionB; 
    }
    
    public String getContactMethod() {
        return contactMethod;
    }
    public void setContactMethod(String contactMethod) {
        this.contactMethod = contactMethod;
    }
}