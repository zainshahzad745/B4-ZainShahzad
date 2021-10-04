addi t0, x0,2 # data to store and load
addi t1,x0,100 # base address location of memory

sw t0, 0x8(t1) #how much further from main location
lb t2 0x8(t1) #loadin data 