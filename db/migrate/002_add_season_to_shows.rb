class CreateAddSeasonToShow < ActiveRecord::Migration[4.2]
  def change
    create_column :season, :string
  end
end 
