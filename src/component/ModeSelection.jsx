import React from 'react';

export default function ModeSelection({ onSelectMode, onlinePlayers }) {
  return (
    <div id="mode-selection">
      <h2>Select Game Mode</h2>
      <div className="online-players-message">
        Online Players: {onlinePlayers}
      </div>
      <button onClick={() => onSelectMode('human')}>Play vs Human</button>
      <button onClick={() => onSelectMode('computer')}>Play vs Computer</button>
    </div>
  );
}
