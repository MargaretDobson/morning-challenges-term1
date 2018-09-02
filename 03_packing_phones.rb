# 1. If you're sitting next to the same person you sat next
#    to yesterday, go sit next to someone else.
#
# 2. A business called “The Company” created a new phone called 
#    the companyPhone that needs packing to send away for sale. 
#
#    The companyPhone in its pretty new packaging 
#    (rectangular prism) measures as follows: 
#       width: 5cm
#       length: 7.4cm 
#       depth: 4cm 
#
#    The Company need to know how many of the phones in
#    the new packaging can fit into a box that measures:
#       width: 32cm      30
#       length: 43cm     40
#       height: 22.1cm   20
#
#    Think about writing some pseudo code first that steps 
#    through all the commands you need to write. 
#
#    Keep it as simple as you can.

phone = [5, 7.4, 4]
box = [32, 43, 22.1]

length = (box[1]/phone[1]).to_i
width = (box[0]/phone[0]).to_i
height = (box[2]/ phone[2]).to_i

sum = (length + width * height)
puts "length is #{length}"
puts "width is #{width}"
puts "height is #{height}"
puts sum

#answer = 30409 / 148

#puts answer