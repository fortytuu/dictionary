class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :word
      t.string :translation

      t.timestamps null: false
    end
  end
end
