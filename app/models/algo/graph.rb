module Algo
  class Graph < ActiveRecord::Base
    has_many :edges
  end
end
