class ChangeTableAppointmentsToAppointments < ActiveRecord::Migration[7.0]
  def change
    rename_table :table_appointments, :appointments
  end
end
