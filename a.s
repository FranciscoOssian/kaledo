# Compute the x'th fibonacci number.
def fib(x)
  if x < 3 then
    s = 4
  else
    fib(x-1)+fib(x-2)

# This expression will compute the 40th number.
fib(40)
