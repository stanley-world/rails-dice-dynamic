Rails.application.routes.draw do
get("/dice/2/6",{:controller => "game", :action => "user_two_six"})
end
