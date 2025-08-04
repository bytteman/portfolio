class CreateWorks < ActiveRecord::Migration[8.0]
  def change
    create_table :works do |t|
      t.string :title
      t.text :description
      t.text :skills

      t.timestamps
    end
  end
end
