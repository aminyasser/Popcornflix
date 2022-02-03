class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      # t.string :email
      t.references :role, null: false , default: "2", index: true, foreign_key: {on_delete: :cascade}
      t.string :password_digest
      t.timestamps
    end
  end
end
