class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :s_name
      t.string :register_date
      t.string :graduation_date
      t.belongs_to :trainer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
