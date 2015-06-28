class Level < ActiveRecord::Base
  serialize :properties, JSON

end
