grep -rn catkin_ . | grep -v "\-\-\-" | grep -v "+++" | grep -v diff | grep -v patches | grep catkin
