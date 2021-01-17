# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |s|
      s.string :name
      s.string :location
      s.string :theme
      s.float :price
      s.boolean :family_friendly
      s.datetime :opening_date
      s.datetime :closing_date
      s.string :description
    end
  end
  # def change
  #   #syntax - 1)table name, 2) column name, 3) column type
  #   change_column :students, :birthdate, :datetime
  # end
end