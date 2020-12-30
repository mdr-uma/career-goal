class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.string :title
      t.datetime :target_completion_date
      t.string :status

      t.timestamps
    end
  end
end
