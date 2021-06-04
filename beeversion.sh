#!/usr/bin/expect --
set UPLOADADR ./hkA1.txt
set FID [open ${UPLOADADR} r]

while { [gets $FID line] >= 0 } {
        set IP [lindex $line 0]
        spawn ssh root@$IP
        expect {  	
    	"yes/no" {send "yes\r";}
        sleep 1
		}
        expect "root"
        send "screen -ls\r"
        sleep 5
        expect "root"
        send "exit/r"
}