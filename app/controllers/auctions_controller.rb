require 'ostruct'

class AuctionsController < ApplicationController
  def index
    #Struct.new("Auction", :name, :address)
    #@auction = Struct.new(Auction, :name).new
    @auctions = []

    names = ["maggie", "finley", "sookie", "higgins"]
    names.each do |name|
      @auctions << OpenStruct.new(name: name)
    end
  end
end
