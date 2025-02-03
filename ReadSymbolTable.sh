#!/bin/bash

# Run readelf to extract the symbol table from the ELF file and save it to SymbolTable.txt
readelf -s jagoombacolor.elf > SymbolTable.txt