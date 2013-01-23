#! /usr/bin/ruby

# Version 1.0
# James Addison Pellerano
# http://jamespellerano.com

require 'rubygems'
gem 'whois'
require 'whois'


client = Whois::Client.new
puts "Please enter a domain name, TLD, IPv4 or IPv6: "
answer = gets

results = client.query(answer)

puts results
