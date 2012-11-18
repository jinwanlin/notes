class Menu < ActiveRecord::Base
  attr_accessible :name, :p_menu_id
  
  belongs_to :parent, :class_name => 'Menu'
  has_many :menus, :foreign_key => "p_menu_id"
  
  
  
  
end
