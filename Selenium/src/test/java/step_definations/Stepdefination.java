package step_definations;

import io.cucumber.java.en.*;
import io.cucumber.java.en.When;

public class Stepdefination {

	@Given("The user is on Login page")
	public void the_user_is_on_login_page() {
	    System.out.println("Going to login page");
	    
	}
	@When("It enters valid Username and Password")
	public void it_enters_valid_username_and_password() {
		System.out.println("Entering Username amd password");
		
	}
	@When("It clicks on the Signin button")
	public void it_clicks_on_the_signin_button() {
		System.out.println("Clicking on Signin button");
		
	}
	@Then("It is taken to the Dashboard")
	public void it_is_taken_to_the_dashboard() {
		System.out.println("I am on dashboard");
		
	}

}
