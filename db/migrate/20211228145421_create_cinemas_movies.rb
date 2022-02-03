class CreateCinemasMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :cinemas_movies, id: false do |t|

      t.references :movie, null: false, index: true,  foreign_key: {on_delete: :cascade}
      t.references :cinema, null: false, index: true, foreign_key: {on_delete: :cascade}

      t.timestamps
    end
  end
end
