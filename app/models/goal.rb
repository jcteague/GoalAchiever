class Goal < ActiveRecord::Base
  attr_accessible :description, :frequency, :name, :points_required
  belongs_to :student
end
