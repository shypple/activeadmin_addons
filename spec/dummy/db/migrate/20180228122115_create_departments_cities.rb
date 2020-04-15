class CreateDepartmentsCities < ActiveRecord::Migration
  def change
    create_table :departments_cities do |t|
      t.references :department, index: true, foreign_key: true
      t.references :city, index: true, foreign_key: true
    end
  end
end
