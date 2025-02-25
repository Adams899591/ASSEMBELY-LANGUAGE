.data
cyber: .float -58.09
.text
.globl main
main:
   li $v0, 8
   
   lwc1 $f12, cyber
    syscall

  li $v0, 10
  syscall
