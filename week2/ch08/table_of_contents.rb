head = 'Table of Contents'
chs = ['Chapter 1: The Prison-Door ', 'Chapter 2: The Market-Place', 'Chapter 3: The Recognition ']
pgs = ['page 1', 'page 3', 'page 12']
  width = 50
  puts head.center(width)
  puts ''

  puts (chs[0].ljust(width/2) + pgs[0].rjust(width/2))
  puts (chs[1].ljust(width/2) + pgs[1].rjust(width/2))
  puts (chs[2].ljust(width/2) + pgs[2].rjust(width/2))
