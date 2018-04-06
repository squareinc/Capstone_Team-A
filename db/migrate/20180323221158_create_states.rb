class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.string :statename
      t.string :stateabbrev

      t.timestamps
    end
  end
end
