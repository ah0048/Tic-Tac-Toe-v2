PID=$(sudo lsof -t -i :4000)

# Check if a PID was found on port 4000
if [ -n "$PID" ]; then
  echo "Killing process with PID $PID on port 4000"
  sudo kill -9 $PID
else
  echo "No process is using port 4000"
fi

PID=$(sudo lsof -t -i :5173)

# Check if a PID was found on port 5173
if [ -n "$PID" ]; then
  echo "Killing process with PID $PID on port 5173"
  sudo kill -9 $PID
else
  echo "No process is using port 5173"
fi

echo -e 'installing tmux\n'
sudo apt update
sudo apt install tmux
echo -e '\ninstalling required dependencies\n'
npm install
echo -e '\nrunning the node server'
tmux new-session -d 'node server.js'
echo -e '\nbuilding the game\n'
npm run dev
