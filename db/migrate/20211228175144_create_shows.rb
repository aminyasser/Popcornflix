class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.references :cinema, null: false, index: true, foreign_key: {on_delete: :cascade}
      t.references :movie, null: false, index: true, foreign_key: {on_delete: :cascade}
      t.datetime :time
      t.integer :price

      t.timestamps
    end
  end
end
