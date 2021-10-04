#andi x3, x1, 3
#addi x3, x1, 3
#slli x3, x1, 3
#start
#addi x1, x0, 5 #value of x1 = 5 x
#addi x2, x0, 13 #value of x2 = 13 y 
#addi x3, x0, 6 # value of x3 = 6 z
#add x3, x1, x2 # addin x + y into z
#add x1, x2, x3 # addin y + z into x
#end
#start 
#addi t0, x0, 3 # value od x = 3
#addi t1, x0, 7 # value of y = 7
#add t2, x0, t1 # storin value of y 
#add t1, x0, t0 # valye of y is changed to 3 that is x
#add t0, x0, t2 # value of x is changed to 7 that is y
#end
addi t0, x0, 3 # t0 = 3 binary = 11
addi t1, x0, 2 # t1 = 2 number of times shiftin will be performed
slli t0, t0, 2 # t0 = left sift of bits 2 times