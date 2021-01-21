class FixColumnName < ActiveRecord::Migration
    def change
        rename_column :students, :fist_name, :first_name
    end
end