import MenuItem from "./menu-item"

function Menu() {
    return(<header className="App-header">
    <nav>
      <ul>

        <MenuItem
        text={"Home"}
        link={"#"}
        />


        <MenuItem
        text={"Usuarios"}
        link={"/usuarios"}
        />

        <MenuItem
        text={"Inventario"}
        link={"/inventario"}
        />


        <MenuItem
        text={"Contacto"}
        link={"/contacto"}
        />

      </ul>
    </nav>

  </header>)
}

export default Menu