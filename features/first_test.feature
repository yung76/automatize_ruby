Feature: Open web browser and navigate to any page

   Test open web browser firefox

   Scenario: Visit a anything page
    Given browser navigate to web site "http://takanodan.cl/"
    When looking for an element in page
    Then click in label quality assurance
    And looking for list details jobs
