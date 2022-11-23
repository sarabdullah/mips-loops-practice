.data
.text
doloop: li $s1,1
blt $s1,$s2,doloop
enddo
syscall 


aa:bgt $t0,$t1,endwhile
li $t0,1
j aa
endwhile:
