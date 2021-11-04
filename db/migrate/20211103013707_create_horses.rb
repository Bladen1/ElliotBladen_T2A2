class CreateHorses < ActiveRecord::Migration[6.1]
  def change
    create_table :horses do |t|
      t.string :name
      t.text :jockey
      t.decimal :price

      t.timestamps
    end
  end
end
