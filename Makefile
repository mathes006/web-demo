bin_name=demo1
build:
	go build -o $(bin_name)  -v
	./$(bin_name)
clean:
	rm $(bin_name)