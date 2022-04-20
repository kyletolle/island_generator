# require 'gosu'

# # class IslandGenerator
# #   def draw
# #   end
# # end
# # IslandGenerator.new.draw

# class Island
#   class Generator
#     def draw

#     end
#   end

#   class Window < Gosu::Window
#     def initialize
#       super 640, 480
#       self.caption = "Gosu Tutorial Game"
#     end

#     def update
#     end

#     def draw
#       Island::Generator.new.draw
#     end
#   end
# end


# window = Island::Window.new
# window.show

# require 'rubygems'
# require 'gosu'

# class Circle
#   attr_reader :columns, :rows

#   def initialize radius
#     @columns = @rows = radius * 2
#     lower_half = (0...radius).map do |y|
#       x = Math.sqrt(radius**2 - y**2).round
#       right_half = "#{255.chr * x}#{0.chr * (radius - x)}"
#       "#{right_half.reverse}#{right_half.reverse}"
#     end.join
#     @blob = lower_half.reverse + lower_half.reverse
#     @blob.gsub!(/./) { |alpha| "#{255.chr}#{255.chr}#{255.chr}#{alpha}"}
#   end

#   def to_blob
#     @blob
#   end
# end

# class TestWin < Gosu::Window
#   def initialize
#     super 400, 400, false

#     @img = Gosu::Image.new(self, Circle.new(200), false)
#   end

#   def draw
#     @img.draw 0, 0, 0
#   end
# end

# TestWin.new.show

# require 'rubygems'
# require 'gosu'

# class DemoWindow < Gosu::Window
#   def initialize
#     super(640, 400, false)
#   end

#   def draw
#       # draw_quad(x-size, y-size, 0xffffffff, x+size, y-size, 0xffffffff, x-size, y+size, 0xffffffff, x+size, y+size, 0xffffffff, 0)
#       # draw_triangle(x1, y1, c1, x2, y2, c2, x3, y3, c3, z=0, mode=:default)
#     x1 = 50
#     y1 = 50
#     c1 = Gosu::Color::WHITE
#     x2 = 100
#     y2 = 100
#     c2 = Gosu::Color::WHITE
#     x3 = 0
#     y3 = 0
#     c3 = Gosu::Color::WHITE
#     z = 0
#     mode = :default
#     # draw_line(x1, y1, c1, x2, y2, c2, z, mode)
#     draw_triangle(x1, y1, c1, x1*2, y1*2, c1, x1*3, y1*3, c1, z, mode)
#   end
# end

# DemoWindow.new.show

require 'ruby2d'

Triangle.new(320, 50, 540, 430, 100, 430,
[
  [1.0, 0, 0, 1.0],
  [0, 1.0, 0, 1.0],
  [0, 0, 1.0, 1.0]
])

show
