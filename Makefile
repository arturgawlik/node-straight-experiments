hello.node: hello.cpp
	g++ -std=c++26 -I/home/artur-gawlik/.nvm/versions/node/v24.1.0/include/node -Wall -Wextra -o hello.node -shared -fPIC hello.cpp
