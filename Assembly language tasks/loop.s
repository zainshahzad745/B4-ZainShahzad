##for (i = 0; i<10 : i++) begin
# if (a>b)
#a = b + c
# else
# b = a+c
#startt
addi t0, x0, 3 # value of a(t0) = 3
addi t1, x0, 2 # value of b(t1) = 2
addi t2, x0, 4 # value of c(t2) = 4
li t3,0 #counter variable
li t4,10 #no of time program will execute

LOOP: #loop start

addi t3,t3,1 # increment of counter variable

bgt t0,t1,IF # will check if a> b 
j ELSE
IF:  #If condition start

add t0, t1,t2 #a = (B+C)
FINISHIF: # if end 
blt t0,t1,ELSE # will check else condition

ELSE: # else start
add t1, t0, t2 # b = (A+C)

FINISHELSE: #else end

bne t3,t4,LOOP
#bne t3,t4,LOOP

END: #Loop end



