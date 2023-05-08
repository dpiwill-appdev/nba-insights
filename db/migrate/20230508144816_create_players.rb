class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :age
      t.string :team
      t.integer :points
      t.integer :rebounds
      t.integer :assists
      t.integer :ft_made
      t.integer :ft_attempted
      t.integer :fouls
      t.integer :blocks
      t.integer :steals
      t.integer :three_points

      t.timestamps
    end
  end
end
