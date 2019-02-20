class AddSeasonToShows < ActiveRecord::Migration
  def change
    create_column :season, :string
  end
end
