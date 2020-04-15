class CreateTags < ActiveRecord::Migration[6.0]
  def change
    create_table :tags do |t|
      t.string :text
      t.integer :adventure_id
    end
  end
end