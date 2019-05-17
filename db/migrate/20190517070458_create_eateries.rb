class CreateEateries < ActiveRecord::Migration[5.2]
  def change
    create_table :eataries do |t|
      t.string :name
      t.string :food

      t.timestamps
    end
  end
end
