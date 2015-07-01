class AddMainCategories < ActiveRecord::Migration
  def change
    create_table :media_categories do |t|
      t.column :category, :string
      t.column :image_url, :string

    create_table :individual_sections do |t|
      t.column :media, :string
      t.column :media_description, :string
      t.column :media_category_id, :integer
  end
  end
  end
end
