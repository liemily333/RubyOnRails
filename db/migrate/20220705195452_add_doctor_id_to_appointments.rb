class AddDoctorIdToAppointments < ActiveRecord::Migration[7.0]
  def change
    add_column :appointments, :doctorId, :integer
  end
end
