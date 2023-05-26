class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :department
      t.integer :per_unit_rate

      t.timestamps
    end
  end
end
