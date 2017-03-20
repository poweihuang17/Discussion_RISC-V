# Discussion_RISC-V
Commands:
riscv64-unknown-elf-gcc -save-temps -v -o test22 test2.c 2> log\n
spike -d pk test22 2>execute_log
