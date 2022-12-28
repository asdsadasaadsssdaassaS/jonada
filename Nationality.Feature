Feature: I am doing automation functionality of Add Skills in Orange HRM application
	
Background: Common steps
    Given User launch chrome browser
    When User opens URL "https://opensource-demo.orangehrmlive.com/web/index.php/auth/login"

  Scenario: Create Nationality Record
    And User enters username as "Admin" and password as "admin123"
    Then Go to Nationality Page
    When Add Nationality record as "Indian126"
    Then Close Browser
    
