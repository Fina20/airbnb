class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|

      t.timestamps
    end
  end
end
