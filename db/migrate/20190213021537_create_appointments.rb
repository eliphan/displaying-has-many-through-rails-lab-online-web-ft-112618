class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.belongs_to :doctor
      t.belongs_to :patient
      t.timestamps null: false
    end
  end
end
      t.string :content
      t.belongs_to :user
      t.belongs_to :post