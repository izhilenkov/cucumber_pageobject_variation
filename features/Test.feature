Feature: Test

Scenario: HomePage
 Given I'm about "HomePage"
 When I "fill username" with "username"
 And I "fill password" with "password"
 And I "tap login button"
 Then I see "I authorized"

 Scenario: HomePage #2
  Given I'm about "HomePage"
  When I "go to sign up"
  Then I'm about "HomePage Registration"
  When I "fill username" with "username"
  And I "fill password" with "password"
  And I "fill email" with "email@email.com"
  And I "tap signup button"