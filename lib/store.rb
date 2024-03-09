class MenOrWomensApperal < ActiveModel::Validator
  def validate(record)
    unless record.mens_apparel == true || record.womens_apparel == true
      record.errors.add :mens_apparel, "The store needs to have mens or womens apperal!"
    end
  end
end

class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validates_with MenOrWomensApperal
end