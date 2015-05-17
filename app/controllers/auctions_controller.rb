require 'ostruct'

class AuctionsController < ApplicationController
  def index
    #Struct.new("Auction", :name, :address)
    #@auction = Struct.new(Auction, :name).new

    @auction = OpenStruct.new
    @auction.name = "maggie"
  end
end
