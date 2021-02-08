class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :total
      t.string :title

      t.timestamps
    end
  end
end
