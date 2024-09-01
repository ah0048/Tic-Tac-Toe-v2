# Tic-Tac-Toe-web-game

This is a Tic-Tac-Toe game with two modes: Computer Mode and Multiplayer Mode. In Computer Mode, you can choose between two difficulty levels. In Multiplayer Mode, you can play with friends or against random players.

## Features

### Computer Mode
- **Easy Difficulty**: Uses a random algorithm to generate moves.
- **Hard Difficulty**: Uses the Minimax algorithm for optimal play.

### Multiplayer Mode
- **Join by Room ID**: Play with a friend by joining a specific room ID.
- **Join Random Room**: Play against a random person by joining a random room ID.

## Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/ah0048/Tic-Tac-Toe-v2
    cd Tic-Tac-Toe-v2
    ```

2. **Run the `run.sh` script to set up and start the game:**
    ```bash
    chmod +x run.sh
    ./run.sh
    ```

   The `run.sh` script performs the following tasks:
   - Kills any processes running on ports 3000 and 5173.
   - Installs `tmux` if not already installed.
   - Installs required npm dependencies.
   - Starts the Node.js server in a new `tmux` session.
   - Builds and starts the game.

## Running the Game Manually

If you prefer to run the game manually, follow these steps in two separate terminals:

1. **Start the development server:**
    ```bash
    npm run dev
    ```

2. **Start the Node.js server:**
    ```bash
    node server.js
    ```

## Usage

- **Computer Mode**: Choose between easy or hard difficulty and play against the computer.
- **Multiplayer Mode**: Choose to join by Room ID or join a random room to play with others.

That's it, have fun ^_^
