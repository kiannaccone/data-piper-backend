class CreateDatapipers < ActiveRecord::Migration[6.1]
  def change
    create_table :datapipers do |t|
      t.string :client
      t.string :poc
      t.string :email
      t.string :role
      t.string :urgency
      t.integer :quantity
      t.string :skills_needed
    end
  end
end
