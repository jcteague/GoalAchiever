class AddFrequencyColumnToObjective < ActiveRecord::Migration
  def change
    add_column :objectives, :frequency, :string
  end
end
