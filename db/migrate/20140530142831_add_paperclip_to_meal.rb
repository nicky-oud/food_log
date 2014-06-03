class AddPaperclipToMeal < ActiveRecord::Migration
  def change
  	add_attachment :meals, :image  
  end
end

