class CreateRounds < ActiveRecord::Migration[5.2]
  def change
    create_table :rounds do |t|
      t.integer :match_id
      t.integer :winner
      t.boolean :locked

      t.timestamps
    end
  end
end
