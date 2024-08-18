import { Link } from "react-router-dom"
export default function NavBar() {
  return (
    <div className="Navbar">
      <h1>
        This is Navbar
        </h1>
        <Link to="/"><button>Logo</button></Link>
        <Link to="/about" ><button>About</button></Link>
    </div>
  )
}