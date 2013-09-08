require 'test_helper'

module Algo
  class GraphsControllerTest < ActionController::TestCase
    test "should get show" do
      get :show
      assert_response :success
    end

  end
end
