# Description
This is template for develop go in container with hot reload

# Installed
	- docker-compose

# Running

Start server:
```
docker-compose up --build
```

# Testing
- Start server
- Go to : localhost:9000 -> display message : `Hello, World!`
- Open file `main.go` and change message `Hello, World!`and save.
- Expected reload `localhost:9000` , message changed
