class Post < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	validates :bru_name, :title, :body, presence: true
	validates :bru_name, uniqueness: true
	validates :bru_name, uniqueness: { case_sensitive: false }
end
