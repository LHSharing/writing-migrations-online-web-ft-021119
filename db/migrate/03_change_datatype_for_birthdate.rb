




class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def change
    change_column(:students, :birthdate, :datetime)
    #add_column :students, :birthdate, :string
  end
end
#ALTER TABLE "students" ADD "grade" integer