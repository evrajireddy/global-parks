import { Link } from "react-router-dom"
import '../CSS/Navbar.css'
export default function NavBar() {
  return (
    <div className="navbar">
        <Link to="/">
          <div className="logo-name__container">
              <img className='logo-img' src='/global-park.png' alt='global park logo'/>
              <h3 className="app-name">Global Park</h3>
          </div>
        </Link>
        <div className="about-container">
          <Link to="/about" >
              <h3 className="about-link">About</h3>
          </Link>
        </div>
    </div>
  )
}