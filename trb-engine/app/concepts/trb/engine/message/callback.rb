require "disposable/callback"

module Trb::Engine::Message::Callback
  class AfterSave < Disposable::Callback::Group
    on_create :do_something!

    def do_something!(contract, options)
      # do something...
    end
  end
end
