import { useEffect, useState } from "react";

export default function Home() {
  const [parks, setParks] = useState([]);

  // useEffect(() => {
  //   fetch("http://localhost:3000/parks")
  //     .then((response) => response.json())
  //     .then((data) => {
  //         setParks(data)
  //         setParkOfDay(data[0])
  //         setRandomParks(data.slice(1, 4))
  //        })
  //        .catch((error) => {
  //         console.error("Error fetching data:", error);
  //       });
  // }, []);



  return (
    <div className="Home">
      <div className="Home__park-of-the-day">
    
      </div>
      <div className="Home__select-country-bar">
        <label htmlFor="">Find A Park<br />
          <select name="" id="">
            <option value="">By Country</option>
            <option value="Venezuela">Venezuela</option>
            <option value="India">India</option>
            <option value="Dominican Republic">Dominican Republic</option>
            <option value="China">China</option>
            <option value="United States">United States</option>
          </select>
        </label>
      </div>
      <h3>Recommended Parks</h3>
      <div className="Home__random-recommended-parks">
        <span>park 1</span>
        <span>park 2</span>
        <span>park 3</span>
        <span>park 4</span>
        <span>park 5</span>
        <span>park 6</span>
      </div>
    </div>
  );
}