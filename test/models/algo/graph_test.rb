require 'test_helper'

module Algo
  class GraphTest < ActiveSupport::TestCase
    def setup
      @graph = Graph.new(name: "Test")
    end

    def teardown
      @graph = nil
    end

    test "name validation" do
      graph = Graph.new
      assert !graph.save
    end

    test "properties" do
      @graph.properties = %w(asdf pouo)
      assert @graph.properties.include?("asdf")
    end
  end
end
