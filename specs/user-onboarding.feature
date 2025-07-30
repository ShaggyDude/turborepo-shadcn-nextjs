Feature: User onboarding flow

  Scenario: New user completes signup
    Given a visitor is on the homepage
    When they click "Get Started"
    And they fill out the registration form
    Then they should see a welcome screen
