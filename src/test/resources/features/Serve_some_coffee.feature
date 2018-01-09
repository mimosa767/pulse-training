
Feature:Serve some coffee   
  <Some interesting description here>

  Scenario:The Shop should be closed on Sunday
    Given I expect a message 'coffees are not sold on Sundays'
    When the date is on Sunday
    And I try to order a coffee