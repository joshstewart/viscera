module Viscera
  class VisceraController < ::ApplicationController
    def index
      @h = {}
      Gem::Specification.each{ |a| @h[a.name] = a.version.to_s }
      render json: @h
    end
  end
end