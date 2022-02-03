class CreateSeats < ActiveRecord::Migration[6.1]
  def change
    create_table :seats do |t|
      t.references :show, null: false, index: true, foreign_key: {on_delete: :cascade}
      t.references :user, null: false, index: true, foreign_key: {on_delete: :cascade}
      t.integer :number

      t.timestamps
    end
  end
end
