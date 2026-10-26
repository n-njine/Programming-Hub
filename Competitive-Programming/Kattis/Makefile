CXX = g++

CXXFLAGS = -std=c++17 -Wall -Wextra -ggdb3 -Werror -Wpedantic

%: %.cpp
	$(CXX) $(CXXFLAGS) $< -o $@

clean:
	find . -type f -name '*.o' -delete
	find . -type f -name '*~' -delete

.PHONY: clean
