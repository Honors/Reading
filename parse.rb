require 'yaml'
require 'json'

puts JSON.pretty_generate(YAML.load(STDIN.read))

