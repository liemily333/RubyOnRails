class CreateTableAppointments < ActiveRecord::Migration[7.0]
  def change
    create_table :table_appointments do |t|
      t.string :patientName
      t.integer :patient_id
      t.string :doctorName
      t.integer :doctor_id
      t.datetime :dateTime
      t.timestamps
    end
  end
end
