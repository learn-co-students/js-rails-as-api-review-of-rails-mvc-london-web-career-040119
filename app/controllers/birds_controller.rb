# frozen_string_literal: true

class BirdsController < ApplicationController
  def index
    @birds = Bird.all
  end
end
