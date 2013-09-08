require 'test_helper'

module Algo
  class VertexTest < ActiveSupport::TestCase
    test "name validation" do
      vertex = Vertex.new
      assert !vertex.save
    end
  end
end
