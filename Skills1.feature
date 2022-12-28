Feature: I am doing automation functionality of Add Skills in Orange HRM application
	
Background: Common steps
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Create Skills Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Skill Page
    When Add skills with skillname as "Java54" and skilldescription as "Javadesc 54"
    When Click on logout button
    Then Close Browser
    
    Scenario: Create Nationality Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Nationality Page
    When Add Nationality record as "Indian127"
    Then Close Browser
    
