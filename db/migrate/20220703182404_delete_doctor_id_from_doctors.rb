class DeleteDoctorIdFromDoctors < ActiveRecord::Migration[7.0]
  def change
    remove_index :doctors, name: "index_doctors_on_doctorID"
  end
end
