Feature: Prompt a user for their name
In order to interact nicely
As a friendly user
I want to tell the app my name

Scenario: Verify the prompt shows up
Given the application is running
Then I should see "What is your name?"

Scenario: Prompt the user for name
Given the application is running
And I see "What is your name?"
When I type "Tim" and press Enter
Then I should see "Hello, Tim!"

Scenario: Verify BOOM on 4
Given the application is running
And I see "What is your name?"
And I type "Tim" and press Enter
And I see "Hello, Tim!"
And I see "Choose a war game:'
And I see "1. Total Annihilation"
And I see "2. World War 3"
And I see "3. War Against the Machines"
And I see "4. Global Thermonuclear War"
And I see "5. Defcon 1"
When I type "4" and press Enter
Then I should see "BOOM!"