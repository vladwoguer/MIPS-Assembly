#Assembly(MIPS) Hello World - Vladwoguer Bezerra OCT-2017
     .data
hello: .asciiz  "Hello World\n"
     .text
      la   $a0, hello        # load address of print 
      li   $v0, 4           # print string
      syscall 
      li   $v0, 10          # system call for exit
      syscall               # bye