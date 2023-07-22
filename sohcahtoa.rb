#!/usr/bin/env ruby
# encoding: UTF-8

# author: VIZEE ART

def sin(angle)
  radians = angle * Math::PI / 180
  Math.sin(radians)
end

def cos(angle)
  radians = angle * Math::PI / 180
  Math.cos(radians)
end

def tan(angle)
  radians = angle * Math::PI / 180
  Math.tan(radians)
end

def main
  puts "Program SOHCAHTOA"
  puts "-----------------"
  print "Enter the angle value (degrees): "
  angle = gets.chomp.to_f
  puts "\nResult:"
  puts "Sin(#{angle}°) = #{sin(angle)}"
  puts "Cos(#{angle}°) = #{cos(angle)}"
  puts "Tan(#{angle}°) = #{tan(angle)}"
end

main