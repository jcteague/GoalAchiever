class ObjectiveRenameUserColumn < ActiveRecord::Migration
  def up
  	rename_column :objectives, :user_id, :student_id
  end

  def down
  	rename_column :objectives, :student_id, :user_id
  end
end
