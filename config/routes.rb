Rails.application.routes.draw do
  get "warmup" => "gds_warmup_controller/warmup#index" , :as => :team_page
end
