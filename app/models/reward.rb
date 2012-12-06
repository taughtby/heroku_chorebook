class Reward < ActiveRecord::Base
  attr_accessible :child_id, :costs, :name, :rewarded, :string
end
