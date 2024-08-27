import React from 'react';

const JoinMethodSelection = ({ onJoinById, onJoinRandom }) => {
  return (
    <div>
      <h2>Select Join Method</h2>
      <button onClick={onJoinById}>Join Room by ID</button>
      <button onClick={onJoinRandom}>Join Random Room</button>
    </div>
  );
};

export default JoinMethodSelection;
