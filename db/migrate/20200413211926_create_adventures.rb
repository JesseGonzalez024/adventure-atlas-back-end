class CreateAdventures < ActiveRecord::Migration[6.0]
  def change
    create_table :adventures do |t|
      t.string :name
      t.string :location
      t.string :description
      t.integer :votes
    end
  end
end
