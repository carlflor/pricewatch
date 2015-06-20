class Item < ActiveRecord::Base
  belongs_to :category

  def self.search(search)
    where("name ILIKE ?", "%#{search}%")
  end
end
