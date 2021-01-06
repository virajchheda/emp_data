class Employee < ApplicationRecord
  has_one_attached :emp_image
  validates_presence_of :name, :address, :email
  validates_uniqueness_of :email
  validates :phone, :numericality => true,
                 :length => { :minimum => 10, :maximum => 10,  :message => " number should be 10 digits" }
  validates :emp_image, attached: true,  content_type: ['image/png', 'image/jpg']
end
