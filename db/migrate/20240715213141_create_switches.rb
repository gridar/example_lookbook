class CreateSwitches < ActiveRecord::Migration[7.2]
  def change
    create_table :switches do |t|
      t.boolean :value

      t.timestamps
    end
  end
end
