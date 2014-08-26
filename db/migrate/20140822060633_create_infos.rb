class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :email
      t.string :zipcode

      t.timestamps
    end
  end
end
