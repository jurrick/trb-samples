class Trb::Engine::Message::Create < Trailblazer::Operation
  include Model, Callback
  model Trb::Engine::Message, :create

  callback :after_save, Trb::Engine::Message::Callback

  def process(params)
    @model.save
    callback! :after_save
  end
end
