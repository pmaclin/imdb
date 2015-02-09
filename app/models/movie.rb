class Movie < ActiveRecord::Base
  validates :title, :presence => true, :uniqueness => { :scope => :year }

  def director
    return Director.find_by({ :id => self.director_id })
  end

end
