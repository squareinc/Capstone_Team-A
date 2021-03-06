class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.integer :employeetypeid, :default => 1
      t.integer :employeestatusid, :default => 1

      t.timestamps
    end
  end
end
