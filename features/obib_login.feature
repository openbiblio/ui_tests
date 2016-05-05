Feature: Obib Login

  Scenario: As a valid user I can log into my web app
    Given I navigate to "http://localhost/obib"
    And I enter "cat" into input field having id "username"
    And I enter "cat" into input field having id "pwd"
    And I click on element having id "login"
    And I wait for 3 sec
    Then element having xpath "//h3['class=title']" should not have text as "Staff Login"
