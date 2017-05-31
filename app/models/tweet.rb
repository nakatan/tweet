class Tweet < ActiveRecord::Base
  validates :title, :content, presence: true
end
