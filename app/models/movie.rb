class Movie < ActiveRecord::Base

  def director
    return Director.find_by({ :id => self.director_id })
  end

end
