module Algo
  class Graph < ActiveRecord::Base
    has_many  :vertices
    serialize :properties

    validates :name, presence: true

    def to_json(options)
      super(only: :vertices)
    end
  end
end
