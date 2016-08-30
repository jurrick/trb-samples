# trb-samples

## How to check

1. Clone repository: `git clone git@github.com:jurrick/trb-samples.git`
2. Move to application: `cd trb-samples/trb-app`
3. Enter to Rails console: `rails c`
4. Exec command: `Trb::Engine::Message::Callback`

```
2.3.1 :002 > Trb::Engine::Message::Callback
=> ActiveSupport::Callbacks::Callback
```

and you see that Callback class have ActiveSupport::Callbacks::Callback

And next command raise error:

```
2.3.1 :001 > Trb::Engine::Message::Callback::AfterSave
NameError: uninitialized constant ActiveSupport::Callbacks::Callback::AfterSave
	from (irb):1
	from /Users/jurrik/.rvm/gems/ruby-2.3.1/gems/railties-5.0.0.1/lib/rails/commands/console.rb:65:in `start'
	from /Users/jurrik/.rvm/gems/ruby-2.3.1/gems/railties-5.0.0.1/lib/rails/commands/console_helper.rb:9:in `start'
	from /Users/jurrik/.rvm/gems/ruby-2.3.1/gems/railties-5.0.0.1/lib/rails/commands/commands_tasks.rb:78:in `console'
	from /Users/jurrik/.rvm/gems/ruby-2.3.1/gems/railties-5.0.0.1/lib/rails/commands/commands_tasks.rb:49:in `run_command!'
	from /Users/jurrik/.rvm/gems/ruby-2.3.1/gems/railties-5.0.0.1/lib/rails/commands.rb:18:in `<top (required)>'
	from /Users/jurrik/projects/trb-samples/trb-app/bin/rails:9:in `<top (required)>'
	from /Users/jurrik/.rvm/rubies/ruby-2.3.1/lib/ruby/2.3.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from /Users/jurrik/.rvm/rubies/ruby-2.3.1/lib/ruby/2.3.0/rubygems/core_ext/kernel_require.rb:55:in `require'
	from -e:1:in `<main>'
```
