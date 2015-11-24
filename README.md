Surveys
================

So the test consists in re-implementing a mobile survey interface.

The idea was to re-implement the survey interface in a way I felt it would be easier/faster/simpler to use on a mobile device (iphone/android), create one or several mockups using whatever software you prefer (Sketch/Balsamiq/Photoshop/etc) and then the HTML/CSS code for them.

Deliverables are: 1) png images of the mockups/designs, 2) HTML/CSS code. These should be sent to dev@fosubo.com on a .zip file and proper instructions on how to view them (if there's anything special we should do)

Some extras

* Use Angular/Backbone/other framework (ideally using Coffeescript instead of JS)
* Add language switching capabilities
* Make it responsive so it looks good on mobile/tablets/desktop
* Add more sections/pages to the survey
* Add different types of questions (yes/no, multiple choice, free text, etc)
* Design a dashboard/interface to visualize responses
* Look at typeform.com for additional ideas

I used ROR, and some gems in order to implement this, these gems include ratyrate (for the rating), upmin for the dashboard, devise for the user system, and bootstrap for the design/css. I included the mock-ups for Iphone and Ipad, any other information you need from me please just ask me.

Some instructions:

Admin user:
development:

* admin_name: First User
* admin_email: user@example.com
* admin_password: changeme

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

This application was generated with the [rails_apps_composer](https://github.com/RailsApps/rails_apps_composer) gem
provided by the [RailsApps Project](http://railsapps.github.io/).

Rails Composer is open source and supported by subscribers. Please join RailsApps to support development of Rails Composer.

Problems? Issues?
-----------

Need help? Ask on Stack Overflow with the tag 'railsapps.'

Your application contains diagnostics in the README file. Please provide a copy of the README file when reporting any issues.

If the application doesn't work as expected, please [report an issue](https://github.com/RailsApps/rails_apps_composer/issues)
and include the diagnostics.

Ruby on Rails
-------------

This application requires:

- Ruby 2.2.3
- Rails 4.2.4

Learn more about [Installing Rails](http://railsapps.github.io/installing-rails.html).

Getting Started
---------------

* Clone the project
* Run the migrations
* Create a user
* Create questions in /questions.

Documentation and Support
-------------------------
Designed a dashboard/interface to visualize responses, requiere user to be admin.

Admin user:

development:
* admin_name: First User
* admin_email: user@example.com
* admin_password: changeme

Issues
-------------

Similar Projects
----------------

Contributing
------------

Credits
-------
Developed for a tech interview

License
-------
Surveys is released under the GNU License.
