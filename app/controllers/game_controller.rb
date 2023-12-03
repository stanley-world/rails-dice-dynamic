class GameController < ApplicationController
  def user_two_six
    @roll = rand(1..6)
    @roll_two = rand(1..6)
    render({ :template => "game_templates/two_six"})
  end

  def user_two_ten
    @roll = rand(1..10)
    @roll_two = rand(1..10)
    render({ :template => "game_templates/two_ten"})
  end
  def user_one_twenty
    @roll = rand(1..20)  
    render({ :template => "game_templates/one_twenty"})
  end
  def user_five_four
    @roll = rand(1..4)
    @roll_two = rand(1..4)
    @roll_three = rand(1..4)
    @roll_four = rand(1..4)
    @roll_five = rand(1..4)
   
    render({ :template => "game_templates/five_four"})
  end
  def user_home
    
    render({ :template => "game_templates/home"})
  end
end
