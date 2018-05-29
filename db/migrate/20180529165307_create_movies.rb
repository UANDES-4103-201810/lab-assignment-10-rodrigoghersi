class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :Title
      t.text :Description

      t.timestamps
    end
  end
end
