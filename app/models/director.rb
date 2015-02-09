class Director < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => true

  def filmography
    return Movie.all
  end

end
