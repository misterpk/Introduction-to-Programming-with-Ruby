status = ['awake', 'tired'].sample

# I like launchschool.com's approach of saving the return in a variable

message = if status == "awake"
            "Be productive!"
          else
            "Go to sleep!"
          end

puts message

# message = nil
#
# if status == "awake"
#   message = "Be productive!"
# else
#   message = "Go to sleep!"
# end
#
# puts message