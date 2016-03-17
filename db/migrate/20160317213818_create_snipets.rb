class CreateSnipets < ActiveRecord::Migration
  def change
    create_table :snipets do |t|
      t.string :title
      t.text :body
      t.timestamps null:true
    end
  end
end
