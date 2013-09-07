module Algo
  class Vertex < ActiveRecord::Base
    belongs_to :from_edge
    belongs_to :to_edge
  end
end
