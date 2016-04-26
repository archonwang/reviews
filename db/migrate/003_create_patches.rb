class CreatePatches < ActiveRecord::Migration
  def change
    create_table :patches do |t|

      t.integer :id

      t.string :ptime

      t.text :pOldText

      t.text :pNewText


    end

  end
end