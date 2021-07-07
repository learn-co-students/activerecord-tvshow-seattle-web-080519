require_relative "../app/models/show.rb"
 
@rickandmorty = Show.create(:name => "Rick and Morty", :day => "Thursday", :network => "Adult Swim", :rating => 10)
@lawandorder = Show.create(:name => "Law & Order", :day => "Monday", :network => "NBC", :rating => 7)
@theclevelandshow = Show.create(:name => "The Cleveland Show", :day => "Monday", :network => "Fox", :rating => 2)
@fearthewalkingdead = Show.create(:name => "Fear the Walking Dead", :day => "Sunday", :network => "AMC", :rating => 3)