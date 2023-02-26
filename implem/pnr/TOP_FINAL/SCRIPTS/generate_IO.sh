#!/bin/bash

#Files name statement
netlist_file_name="$1"
io_file_name="msk_modulator_io2.v"

echo -n "\`include \"" > $io_file_name
echo -n "$netlist_file_name" >> $io_file_name
echo -e "\"\n" >> $io_file_name

io_module_name=$(echo "$io_file_name" | cut -d'.' -f1)
echo -n "module " >> $io_file_name
echo -n "$io_module_name" >> $io_file_name

echo "( " >> $io_file_name
module=$(grep "module " $netlist_file_name)
#echo "$module" >> $io_file_name

echo ") ;" >> $io_file_name
