class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.integer :movie_id
      t.string :character_name

      t.timestamps

    end
  end
end
