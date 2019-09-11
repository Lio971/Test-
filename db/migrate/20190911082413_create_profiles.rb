class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :pseudonym
      t.integer :age
      t.string :city
      t.string :style
      t.string :discipline

      t.timestamps
    end
  end
end
