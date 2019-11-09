class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.text :name #dog's name
      t.string :description #dog's breed
      t.timestamps
    end
  end
end
