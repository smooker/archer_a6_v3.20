#!/bin/bash
#flashrom -V -p ft2232_spi:type=2232H,port=A,divisor=8 -c MX25L12835F/MX25L12845E/MX25L12865E --write patched.bin
#flashrom -VVV -p ft2232_spi:type=2232H,port=A,divisor=4 -c MX25L12835F/MX25L12845E/MX25L12865E -r erased.rom
flashrom -VVV -p ft2232_spi:type=2232H,port=A,divisor=16 -c W25Q128.V -r erased2.rom
