class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string   :name,        null: false
      t.date     :start_date,  null: false
      t.date     :end_date,    null: true
      t.boolean  :complete,    null: false
      t.string   :tech_desc,
      t.text     :full_description,

      t.timestamps
    end
  end
end
