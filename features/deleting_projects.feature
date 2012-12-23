Feature: Deleting projects
	In order to remove needless projects
	As a project manager
	I want to make disappear

	Scenario: Deleting a project
		Given there is a project called "subl"
		And I am on the homepage
		When I follow "subl"
		And I follow "Delete Project"
		Then I should see "Project has been deleted."
		Then I should not see "subl"
