import logo from './logo.svg';
import './App.css';
import Menu from "./components/menu"
import { Routes, Route, Link } from "react-router-dom";

function App() {
  return (
    <div className="App">

    <Menu/>
      <Routes>
         <Route path="/" element={<Home />} />
         <Route path="/usuarios" element={<Usuarios />} />
         <Route path="/inventario" element={<Inventario />} />
         <Route path="/contacto" element={<Contacto />} />
      </Routes>
      
    </div>
  );
}

function Home() {
  return (
    <>
      <main>
        <h2>Bienvenido este es el Home!</h2>
        <p>Bienvenido al sistema de inventario.</p>
      </main>

    </>
  );
}

function Usuarios() {
  return (
    <>
      <main>
        <h2>Bienvenido a los usuarios!</h2>
        <p>Bienvenido al sistema de inventario.</p>
      </main>

    </>
  );
}

function Inventario() {
  return (
    <>
      <main>
        <h2>Bienvenido al inventario!</h2>
        <p>Bienvenido al sistema de inventario.</p>
      </main>
  
    </>
  );
}

function Contacto() {
  return (
    <>
      <main>
        <h2>Contacto!</h2>
        <p>Bienvenido al sistema de inventario.</p>
      </main>

    </>
  );
}


export default App;
