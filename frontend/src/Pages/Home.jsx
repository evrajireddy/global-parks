import { useEffect, useState } from "react";
import { Link, useNavigate } from "react-router-dom";
import { countries, parks } from "../assets/data";

export default function Home() {
  const navigate = useNavigate();
  const [parksData, setParksData] = useState([]);
  const [parkOfDay, setParkOfDay] = useState({});
  const [randomParks, setRandomParks] = useState([]);

  // useEffect(() => {
  //   fetch("http://localhost:3000/parks")
  //     .then((response) => response.json())
  //     .then((data) => {
    // setParksData(parks)
    // setParkOfDay(parks[0])
    // setRandomParks(parks.slice(1, 7))
  //        })
  //        .catch((error) => {
  //         console.error("Error fetching data:", error);
  //       });
  // }, []);

  useEffect(() => {
    setParksData(parks)
    setParkOfDay(parks[0])
    setRandomParks(parks.slice(1, 7))
  },[])

  function handleCountryChange(event) {
    navigate(`/country/${event.target.value}`);
  }

  return (
    <div className="Home">
      <div className="Home__park-of-the-day">
        <h2>Park of the Day</h2>
        <h3>{parkOfDay.name}</h3>
        <p>{Date().slice(0, 15)}</p>
        <Link to={`/parks/${parkOfDay.id}`}>
          <button>More Info</button>
        </Link>
        <div className="Home__park-of-the-day-image">
          <img src={parkOfDay.image} alt={parkOfDay.name} />
        </div>
      </div>
      <div className="Home__select-country-bar">
        <label htmlFor="country">Find A Park<br />
          <select 
            name="country" 
            id="country"
            onChange={handleCountryChange}
            >
            <option value="">By Country</option>
            {countries.map((country) => (
              <option value={country.name} key={country.id}>{country.name}</option>
            ))}
          </select>
        </label>
      </div>
      <h3>Recommended Parks</h3>
      <div className="Home__random-recommended-parks">
        {randomParks.map((park) => (
            <Link to={`/country/${park.countries_id}/park/${park.id}`} key={park.id}>
              <div>
                <img src={park.image} alt={park.name} />
                <h4>{park.name}</h4>
                <p>{park.description}</p>
              </div>
            </Link>
        ))}
      </div>
    </div>
  );
}