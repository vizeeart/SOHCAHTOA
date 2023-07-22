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
  puts "Trigonometry Example with SOHCAHTOA"
  puts "----------------------------------------"

  print "Input the side length MN: "
  mn = gets.chomp.to_f

  print "Input the side length MO: "
  mo = gets.chomp.to_f

  # Menghitung panjang sisi NO dengan rumus Pythagoras
  no = Math.sqrt(mn**2 - mo**2)

  # Menghitung sudut M dalam derajat
  angle_m = Math.atan(mo.to_f / mn) * 180 / Math::PI
  puts "----------------------------------------"
  puts "side length NO: #{no.round(2)} cm"
  puts "Sin (M): #{sin(angle_m).round(2)}"
  puts "Cos (M): #{cos(angle_m).round(2)}"
  puts "Tan (M): #{tan(angle_m).round(2)}"
end

main
