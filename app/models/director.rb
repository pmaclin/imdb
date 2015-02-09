class Director < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true

  def filmography
    return Movie.where({ :director_id => self.id })
  end

end
