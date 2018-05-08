### What is TDD and Capybara? ###
  - TDD stands for Test Driven Development
    - Write Test First and then develope to get test to pass
  - Capybara is used for Feature Testing, also called Integration Testing
    - Integration tests are the highest-level test, and they are closest to describing how a user will actually interact with our application. Commonly referred to as 'End-to-End' tests, integration tests should flex your entire application stack (i.e., all of the MVC components) and rarely isolate components or behaviors. They are perfect for spec'ing high level user interactions with HTML and forms.
  - Capybara gives you the ability to test based on User Interactivity
    - For example you want to build a login flow, you would write tests for it and get those to pass.

### What is the TDD flow? ###
  - Write Notes (what you want your app to do)
  - Write tests (What you want the user to be able to do or see)
  - Develope (pass the test and make sure it's what you expect)
    - if it's what expected, repeat process
    - if it's not what expected, repeat process

### How do we set up TDD? ###
- Did you use corneal?
  - if yes
    - tada it's done (optionally you would want to add poltergeist as a driver for quicker testing)
  - if no
    - create a quick corneal app
    - copy the spec folder from the corneal app to your app
    - add the rspec, capybara, rack-test, databse_cleaner gem to the gemfile (optionally poltergiest)

### What do we want to build? ###
- Todo App Welcome Screen
  - link to todo list
  - link to sign up
  - link to log in
  - link to log out
  - h1 headers for todo list

- Sign Up Feature
  - UsersController
    - routes:
      - get '/signup' # this goes to signup form
        - signup view
      - post '/signup' # this post to controller from signup form

  - User Model
    - username:string
    - password_digest:string
    
### What do we want to test? ###
