class AddProducts < ActiveRecord::Migration[7.0]
  def change
  Product.create :title => 'Hawaii', :description => 'This is Hawaiian pizza', :price => 350, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaii.jpg'

  Product.create :title => 'Pepperoni', :description => 'Nice Pepperoni pizza', :price => 450, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/pepperoni.jpg'

  Product.create :title => 'Vegetarian', :description => 'Amazing Vegeterian pizza', :price => 400, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/veg.jpg'
  end
end
