# Git Turtles: party in ur inodes
# AGPLv3, 2021

function turtle () {
  git submodule add git@github.com:kaoudis/turtles.git && \
  cd turtles && \
  echo "turtle" > commit.txt && \
  git add commit.txt && \
  git commit -m "turtle" && \
  turtle
}

turtle > /dev/null 2>&1
