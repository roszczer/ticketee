Feature: Viewing projects
	In order to assign tickets to a project
	As a user
	I want to be able to see a list of available projects

	Background:
    Given there are the following users:
      | email             | password |
      | user@ticketee.com | password |
    And I am signed in as them
    And there is a project called "subl"
    And "user@ticketee.com" can view the "subl" project

  Scenario: Listing all projects
	 	And I am on the homepage
		When I follow "subl"
		Then I should be on the project page for "subl"
