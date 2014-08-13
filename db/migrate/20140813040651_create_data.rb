class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :email
      t.string :zipcode

      t.timestamps
    end
  end
end
