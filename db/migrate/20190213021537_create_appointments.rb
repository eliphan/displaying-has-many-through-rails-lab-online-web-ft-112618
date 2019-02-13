class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.belongs_to 
      t.timestamps null: false
    end
  end
end
