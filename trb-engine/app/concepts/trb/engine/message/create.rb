module Trb::Engine
  class Message::Create < Trailblazer::Operation
    include Model, Callback
    model Trb::Engine::Message, :create

    callback :after_save, Trb::Engine::Message::Callback::AfterSave

    def process(params)
      @model.save
      callback! :after_save
    end
  end
end
