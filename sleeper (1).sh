#!/bin/bash

for i in {1..10}; do 
	current_time=$(date +"%H:%M:%S") 
	process_count=$(ps aux | wc -l) 
	echo "$current_time $process_count"
	# sleep 5
done


# Создание файлов txt от 50.txt до 100.txt
for i in {50..100}; do 
	echo "This is file $i" > "${i}.txt"
done

# Получение информации о процессоре и вывод в консоль
# cat /proc/cpuinfo > cpu_info.txt

# Получение информации об операционной системе и вывод в консоль 
# os_info=$(cat /etc/os-release | grep -E '^NAME=' | cut -d '=' -f 2)
# echo "$os_info" > os_info.txt

# Удаление префикса "NAME=" из информации об операционной системе и 
# вывод в консоль cleaned_os_info=$(echo "$os_info" | sed 's/NAME=//')
# echo "$cleaned_os_info" > cleaned_os_info.txt
