require 'rubygems'
require 'nokogiri'
require 'open-uri'

def get_cours_cryptomonnaies
url = 'https://coinmarketcap.com/all/views/all/'
  page = Nokogiri::HTML(open(url))
name = page.css('a.currency-name-container').text
price = page.css('a.price').text

cours = Hash.new
cours[name]=price

array= Array.new

name.each do || puts  end
