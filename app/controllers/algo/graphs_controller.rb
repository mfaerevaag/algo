require_dependency "algo/application_controller"

module Algo
  class GraphsController < ApplicationController
    def show
      @graph = Graph.find(params[:id])
    end
  end
end
