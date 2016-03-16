class AddPaperclipToApartments < ActiveRecord::Migration
  def change
    add_attachment :apartment, :image
  end
end
