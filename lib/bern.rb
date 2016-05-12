require_relative "bern/version"
require "httparty"

module Bern
  include HTTParty
  base_uri "https://api.bern-db.com/v0"

  def self.find(id)
    get("/quotes/#{id}")["text"]
  end

  def self.tagged(tag)
    quotes = []
    response = get("/quotes/tags/#{tag}")["quotes"]
    response.map { |quote| quotes << quote["text"] }
    puts quotes.sample
  end
end

