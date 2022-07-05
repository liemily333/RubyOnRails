class AddIndexToDoctors < ActiveRecord::Migration[7.0]
  def change
    add_column :doctors, :doctorID, :string
  end
end
