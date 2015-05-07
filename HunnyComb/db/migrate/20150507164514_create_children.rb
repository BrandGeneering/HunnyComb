class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :first_name
      t.string :last_name
      t.string :nick_name
      t.integer :chart_id
      t.timestamp :timestamps

      t.timestamps null: false
    end
  end
end
