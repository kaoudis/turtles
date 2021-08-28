# Git Turtles: party in ur inodes
# Kelly Kaoudis (@kaoudis), AGPLv3, 2021
# further turtlified by Johannes K Becker (@jkbecker)

function turtle () {
  git submodule update --init --recursive
  git submodule foreach --recursive 'git pull origin main && git submodule update --init --recursive'
}

turtle > /dev/null 2>&1
