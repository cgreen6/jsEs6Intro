import { useState } from "react";

const Counter = ({ color }) => {
  const [counterVal, setCounterVal] = useState(0)
  
  return (
    <>
      <h1 style={{ color: color }}>{color} Counter</h1>
      <p>{counterVal}</p>
      <button onClick={() => setCounterVal( counterVal + 1 )}>+</button>
      <button onClick={() => setCounterVal( counterVal - 1 )}>-</button>
    </>
  )
}

export default Counter;