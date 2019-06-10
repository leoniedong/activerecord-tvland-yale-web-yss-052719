class AddAttributesToShow < ActiveRecord::Migration[4.2]
    def change
        add_column :shows, :day, :string
        add_column :shows, :season, :string
        add_column :shows, :actor_id, :integer
        add_volumn :shows, :genre, :string
    end

end
