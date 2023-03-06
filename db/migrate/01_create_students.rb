class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      # the id column is gemerated automatically for every table! no need to specify it here.
    end
  end
end
