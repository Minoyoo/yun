#!/bin/expect
spawn  bee start   --verbosity 5   --swap-endpoint http://172.104.45.51:8545  --debug-api-enable --clef-signer-enable  --clef-signer-endpoint /var/lib/bee-clef/clef.ipc --config /root/yun/bee.yaml
expect {
    "Password:" {send "hu123456\n";exp_continue}
    "Confirm password:" {send "hu123456\n";exp_continue}
}