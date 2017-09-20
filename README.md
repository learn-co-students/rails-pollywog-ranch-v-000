# Rails Pollywog Ranch Lab

## Instructions

#### Getting Started

  1. `app/controllers/tadpoles_controller.rb`
    * You'll add an action, `#metamorphose`, to this controller
  2. `config/routes.rb`
    * Here you'll allow a form to post to `/tadpoles/:id/metamorphose`
    * This should route the request to the `TadpolesController`'s `#metamorphose` action
  3. `views/tadpoles/show.html.erb`
    * You'll add a form that will post to `/tadpoles/:id/metamorphose` with a submit button that reads "Become a frog"

#### Critical Thinking

* Think about how you would get a tadpole to metamorphose. Click on any tadpole, and make it metamorphose. Did the app go about metamorphosing tadpoles in the same way you would have?
* Think about how you would get a frog to have tadpole babies. Click on any frog, and make it have a baby. Did the app go about making baby tadpoles in the same way you would have? For more details about metamorphosing into a frog, see `config/routes.rb` and `views/frogs/show.html.erb`. You can learn more about nested resources below.

## Resources
* [Stack Overflow — Delegation](http://stackoverflow.com/a/11457714)
* [Pivotal Labs — Delegation](https://content.pivotal.io/blog/rails-delegates-are-even-more-useful-than-i-knew)
* [Tutorials Point: Ruby on Rails](http://www.tutorialspoint.com/ruby-on-rails/) — [Ruby on Rails Directory Structure](http://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm)
* [Rails Guides on Routing](http://guides.rubyonrails.org/routing.html) — [Nested Resources](http://guides.rubyonrails.org/routing.html#nested-resources)
