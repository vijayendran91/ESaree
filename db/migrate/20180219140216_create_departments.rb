class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :dept_name
      t.string :dept_chief
      t.integer :no_emps

      t.timestamps
    end
  end
end
