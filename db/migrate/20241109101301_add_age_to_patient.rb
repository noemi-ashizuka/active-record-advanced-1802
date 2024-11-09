class AddAgeToPatients < ActiveRecord::Migration[7.0]
  def change
                # table_name, :new_column_name, column_type
    add_column :patients, :age, :integer
  end
end
