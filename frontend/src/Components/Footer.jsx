import { Link } from "react-router-dom"
import '../CSS/Footer.css'
export default function Footer() {
  return (
    <div className="footer">
      <div className="copyright-container">
        <h3>10.6: Group 4 - All Rights Reserved 2024</h3>
      </div>
      <div className="source-container">
        <Link to='https://github.com/evrajireddy/global-parks'>
          <h3>Source Code</h3>
        </Link>
      </div>
    </div>
  )
}