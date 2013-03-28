class CreateObjectives < ActiveRecord::Migration
  def change
    create_table :objectives do |t|
      t.string :name
      t.string :description
      t.integer :points
      t.string :user_id

      t.timestamps
    end
  end
end
