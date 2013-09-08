require 'test_helper'

module Algo
  class EdgeTest < ActiveSupport::TestCase
    test "from validation" do
      edge = Edge.new
      edge.to = Vertex.new(name: "Test")
      assert !edge.save
    end

    test "to validation" do
      edge = Edge.new
      edge.from = Vertex.new(name: "Test")
      assert !edge.save
    end
  end
end
