class CreateVisitorLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :visitor_logs do |t|
      t.string :name
      t.date :in_time
      t.date :out_time

      t.timestamps
    end
  end
end
