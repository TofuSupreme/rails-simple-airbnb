class AddBannerUrlToFlats < ActiveRecord::Migration[6.1]
  def change
    add_column :flats, :banner_url, :string
  end
end
