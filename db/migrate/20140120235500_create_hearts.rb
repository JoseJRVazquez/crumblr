class CreateHearts < ActiveRecord::Migration
  def change
    create_table :hearts do |t|
      t.integer :Post_id
    end
  end
end
