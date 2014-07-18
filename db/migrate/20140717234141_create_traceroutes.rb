class CreateTraceroutes < ActiveRecord::Migration
  def change
    create_table :traceroutes do |t|
      t.string :server
      t.text :stdout
      t.text :stderr
      t.string :exit_status
      t.time :timestamp

      t.timestamps
    end
  end
end
