class Team
  
  attr_accessor :name, :win, :lose, :draw
  
  def initialize(name,win,lose,draw)
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
    
  def calc_win_rate
    self.win.to_f / (self.win + self.lose)
  end
  
   def show_team_result
     puts "#{self.name}の2020年の成績は #{self.win}勝 #{self.lose}敗 #{self.draw}分、勝率は #{self.calc_win_rate}です。".capitalize
   end
end

Giants = Team.new('giants',67,45,8)
Tigers = Team.new('tigers',60,53,7)
Dragons = Team.new('dragons',60,55,5)
BayStars = Team.new('bayStars',56,58,6)
Carp = Team.new('carp',52,56,12)
Swallows = Team.new('swallows',41,69,10)
  
Giants.show_team_result
Tigers.show_team_result
Dragons.show_team_result
BayStars.show_team_result
Carp.show_team_result
Swallows.show_team_result
 