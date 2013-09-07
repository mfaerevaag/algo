module Algo
  class Edge < ActiveRecord::Base
    belongs_to :graph
    has_many   :vertices
  end
end
