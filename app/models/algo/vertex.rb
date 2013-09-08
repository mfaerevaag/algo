module Algo
  class Vertex < ActiveRecord::Base
    belongs_to :graph
    has_many   :edges

    validates :name, presence: true
  end
end
