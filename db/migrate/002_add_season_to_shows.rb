class CreateAddSeasonToShow < ActiveRecord::Migration
  def change
    create_column :season, :string
  end
end
