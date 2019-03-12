# Alexa SMAPI RB

A ruby client for the Amazon Alexa Skill Management API. Wraps all endpoints to provide a single client for managing Alexa skills.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'alexa-smapi'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install alexa-smapi

## Usage

#### Creating a client instance

```ruby
require 'alexa/smapi'

client = Alexa::SMAPI::Client.new client_id, client_secret, refresh_token
```

#### Endpoints

##### Account Linking

- get_account_linking_information
- update_account_linking
- delete_account_linking_partner

##### Beta Test Management

- create_beta_test
- get_beta_test
- update_beta_test
- start_beta_test
- end_beta_test
- get_beta_testers
- add_beta_tester
- add_beta_testers
- remove_beta_tester
- remove_beta_testers
- send_reminder_to_tester
- send_reminder_to_testers
- request_feedback_from_tester
- request_feedback_from_testers

##### Interaction Model Management

- get_interaction_model
- update_interaction_model

##### Skill Management

- get_skills
- get_skill
- create_skill
- update_skill
- get_skill_resource_status
- delete_skill

##### Skill Validation

- validate_skill
- get_skill_validation

##### Vendor Management

- get_vendors

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/stephenrob/Alexa-SMAPI-RB. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Alexa SMAPI RB Client project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/stephenrob/Alexa-SMAPI-RB/blob/master/CODE_OF_CONDUCT.md).
