ActiveRecord::Schema.define(version: 2022_04_20_014154) do

  create_table "datapipers", force: :cascade do |t|
    t.string "client"
    t.string "poc"
    t.string "email"
    t.string "role"
    t.string "urgency"
    t.integer "quantity"
    t.string "skills_needed"
  end

end
