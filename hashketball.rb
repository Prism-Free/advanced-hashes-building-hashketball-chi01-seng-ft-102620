require 'pry'

def game_hash
  
  hashketball = { :home => {
                :team_name => "Brooklyn Nets",
                :colors => ["Black", "White"],
                :players => [{:player_name => "Alan Anderson", :number => 0, :shoe => 16, :points => 22,
                              :rebounds => 12, :assists => 12, :steals => 3, :blocks => 1, slam_dunks => 1},
                             {:player_name => "Reggie Evans", :number => 30, :shoe => 16, :points => 22,
                              :rebounds => 12, :assists => 12, :steals => 3, :blocks => 1, slam_dunks => 1},
              
                
                }]
  }, 
                  :away => {
                :team_name => "Charlotte Hornets",
                :colors => ["Turquoise", "Purple"],
                :players => [{}]                   
                  }
    
  }
  
end