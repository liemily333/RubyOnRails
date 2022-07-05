class AddPatientIdToAppointments < ActiveRecord::Migration[7.0]
  def change
    add_column :appointments, :patientId, :integer
  end
end
