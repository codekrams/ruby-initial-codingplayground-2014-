#!/bin/env ruby
# encoding: utf-8

def some_function()
  number = 23
  yield(number, 42)
end

some_function() do |some_number, another_number|
  puts some_number
  puts another_number
end
