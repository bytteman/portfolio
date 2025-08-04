class CreateProfiles < ActiveRecord::Migration[8.0]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :title
      t.text :introduce
      t.string :email
      t.text :about
      t.text :skills
      t.string :linkedin
      t.text :work_together

      t.timestamps
    end
  end
end
