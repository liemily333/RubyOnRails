class AddDoctorNameToPatients < ActiveRecord::Migration[7.0]
  def change
    add_column :patients, :doctorName, :string
  end
end
