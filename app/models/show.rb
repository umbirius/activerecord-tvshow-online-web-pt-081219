class Show < ActiveRecord::Base
  
  def self.highest_rating
    Show.all.maximum
  end 
  
end 