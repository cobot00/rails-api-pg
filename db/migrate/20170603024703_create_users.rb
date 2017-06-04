class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users, id: false do |t|
      t.column :user_id, RDBMS::SERIAL_PRIMARY_KEY
      t.string :name, null: false, limit: 50
      t.integer :country_code
      t.date :birth

      t.column  :created_at, RDBMS::TIMESTAMP_WITH_TIMEZOE
      t.column  :updated_at, RDBMS::TIMESTAMP_WITH_TIMEZOE
    end
  end
end
