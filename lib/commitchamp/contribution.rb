module Commitchamp
  class Contribution < ActiveRecord::Base
    belongs_to :user
    belongs_to :repo
  end
end