ActiveRecord::Schema.define(version: 20170603024703) do
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.integer  "country_code"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
