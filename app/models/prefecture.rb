class Prefecture < ActiveRecord::Base
  has_many :performers
  has_many :users
  has_many :events
end
