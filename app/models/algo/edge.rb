module Algo
  class Edge < ActiveRecord::Base
    alias_attribute :from, :from_vertex_id
    alias_attribute :to,   :to_vertex_id

    belongs_to :from
    belongs_to :to

    validates :from, presence: true
    validates :to, presence: true
  end
end
