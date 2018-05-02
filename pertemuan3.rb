#!/usr/bin/ruby -w

# define a class
class Box
    # constructor method
    def initialize(w,h)
       @width, @height = w, h
    end
 
    # accessor methods
    def printWidth
       @width
    end
 
    def printHeight
       @height
    end
    
    def luas
       @luas = @height*@width
    end
 end
 
 # create an object
 box = Box.new(10, 20)
 
 # use accessor methods
 x = box.printWidth()
 y = box.printHeight()
 z = box.luas()
 
 puts "Width of the box is : #{x}"
 puts "Height of the box is : #{y}"
 puts "luas adalah: #{z}"
 puts "ini ujicoba"
 