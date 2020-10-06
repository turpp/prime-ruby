
# Add  code here!
# def prime?(num)
#     array_of_num = [2,3,4,5,6,7,8,9,10]

#         array_of_num.each do |int|
#             q = num % int
#             q.is_a?(Integer)
#         end
# end

# def prime?(num)
#     test_array = [2,3,4,5,6,7,8,9,10]
# if num.negative?()
#     false
# elsif num.even?()
#     false
# elsif num == 2
#     true
# elsif test_array.any? do |int|
#     product = num % int 
#     product.is_a?(Integer)
# elsif
#     num == 1
#     false
# else
#     true
# end

# end

# def prime?(num)
#     n = 2
#     if num.negative?()
#        return false
#     elsif num == 0 || 1
#         return false
#     else 
#          while n<num
#         return false if num % n == 0 
#         n += 1
#     end
# end
# true
# end



# def prime?(num)
#     n=2
#     test_num = num
#     case test_num
#     when test_num.negative?()
#         return false
#     when test_num == 0 || 1
#         return false
#     else
#         while n < test_num
#             return false if num % n == 0
#             n+=1
#         end
#     end
#     true
# end


# def prime?(num)

#     if num.negative?()
#         return false

#     elsif num == 0 || 1
#         return false
#     else
#         (2..(num - 1)).each do |n|
#         return false if num % n == 0
#         end
#     end
#     true
#   end


#   sm_array=(1..9).step(1).to_a
#   (10..99)step(2).to_a
# def prime?(num)
#     sm_array=(1..9).step(1).to_a
# sm_array.each do |i|
#     return false if num % i == 0
# end
# end

# def prime?(num)
#         return false if num < 2
      
#         (2..num/2).none?{|i| num % i == 0}
#       end

#if i take number and divide number = 1 if i take number and divide by anything else its a decimal number
#i can divide num by a number to see if its an interger
# i can take and array of numbers and divde them by num to see if i get more than 1 inter


# array_of_num = [2,3,4,5,6,7,8,9,10]

# array_of_num.each do |int|
#     q = num % int
#     q.is_a?(interger)
# end



def prime?(num)
    return false if num < 2
    (2..num/2).none? do |i|
        num % i == 0
    end
end