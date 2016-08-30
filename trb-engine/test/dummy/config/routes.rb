Rails.application.routes.draw do
  mount Trb::Engine::Engine => "/trb-engine"
end
