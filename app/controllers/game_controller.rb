class GameController < ApplicationController
  def user_two_six
    
    render({ :template => "game_templates/two_six"})
  end
end
