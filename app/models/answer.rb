class Answer < ActiveRecord::Base

  belongs_to :user
  belongs_to :request

  validates :user, presence: true
  validates :request, presence: true
  validates :body, presence: true

end