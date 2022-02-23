class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :species
      t.date :found_on
      t.string :address

      t.timestamps
    end
  end
end
