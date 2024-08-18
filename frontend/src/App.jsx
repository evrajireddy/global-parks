import {BrowserRouter as Router, Route, Routes} from 'react-router-dom';
import Home from './Pages/Home';
import About from './Pages/About';
import Index from './Pages/Index';
import Show from './Pages/Show';
import Error from './Pages/Error';
import NavBar from './Components/Navbar';
import Footer from './Components/Footer';
import './App.css'

function App() {
  

  return (
    <div className="App">
      <Router>
        <NavBar/>
        <Routes>
          <Route path="/" element={<Home/>}/>
          <Route path="/index" element={<Index/>}/>
          <Route path="/show" element={<Show/>}/>
          <Route path="/about" element={<About/>}/>
          <Route path="*" element={<Error/>}/>   
        </Routes>
        <Footer/>
      </Router>
    </div>
  )
}

export default App
