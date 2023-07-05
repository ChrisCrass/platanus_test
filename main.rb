require 'json'

=begin
  -error by format file
  -length
  -type: just integers from 1-151
=end

file = File.read('ids.json')
data = JSON.parse(file)

if data.length != 8
  puts 'Error: inadecuate JSON file length'
end







