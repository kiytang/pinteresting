class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :description

      t.timestamps  #record of when a steing was updated
    end
  end
end
