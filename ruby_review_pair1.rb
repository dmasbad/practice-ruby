# Create and define a variable count = 0. Using a loop and the += operator, output the following:
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

i = 0
count = 0
while i < 10
  count = count + 1
  p count
  i = i += 1
end
