class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :chore
      t.date :do_by

      t.timestamps
    end
  end
end
