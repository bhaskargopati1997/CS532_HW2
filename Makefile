compile:
	gcc -Wall -o hw2 hw2.c

list_all: compile
	./hw2 ${dir}

list_size: compile
	./hw2 ${dir} -S

list_with_min_size: compile
	./hw2 ${dir} -s ${minSize}

list_only_dirs: compile
	./hw2 ${dir} -t d

list_only_files: compile
	./hw2 ${dir} -t f

list_only_format: compile
	./hw2 ${dir} -f ${format}
