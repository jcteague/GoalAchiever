class Objective < ActiveRecord::Base
  attr_accessible :description, :name, :frequency, :points
  belongs_to :user

  def self.frequencies
  	{
  		"Weekly" =>1,
  		"Twice per Week" => 2,
  		"Three times per Week" => 3,
  		"5 times per Week" => 5,
  		"Daily" => 7
  	}
  end
end
