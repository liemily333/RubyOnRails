class AddDoctorToPatients < ActiveRecord::Migration[7.0]
  def change
    add_reference :patients, :doctor, null: false, foreign_key: true
    
  end
end
