Feature: Probando BDD con lettuce en django

    Scenario: About page
        Given I access the url "/my_app/about"
        Then I see the header "About Us"
    Scenario: Home page
        Given I access the url "/my_app/home"
        Then I see the header "Sample App"
    Scenario: Help page
        Given I access the url "/my_app/help"
        Then I see the header "Help page"
    Scenario: Index page
        Given I access the url "/my_app"
        Then I see the header "Index page"