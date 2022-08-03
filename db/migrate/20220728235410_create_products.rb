class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.string :description

      t.timestamps
    end

    # def change_column
    #   change_colmn :price, :
    # end

  end
end
