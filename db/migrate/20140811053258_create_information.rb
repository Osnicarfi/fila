class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :email
      t.string :zipcode

      t.timestamps
    end
  end
end
