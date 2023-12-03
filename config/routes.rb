Rails.application.routes.draw do
get("/dice/2/6",{:controller => "game", :action => "user_two_six"})
get("/dice/2/10",{:controller => "game", :action => "user_two_ten"})
get("/dice/1/20",{:controller => "game", :action => "user_one_twenty"})
get("/dice/5/4",{:controller => "game", :action => "user_five_four"})
get("/",{:controller => "game", :action => "user_home"})

get("/dice") do 
  @num_dice = params.fetch("dice").to_i

  @num_sides = params.fetch("sides").to_i 

  @rolls = []

  @num_dice.times do 
    @rolls.push(rand(1..@num_sides))
  end

  #erb(:results)
end
end
