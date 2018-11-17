using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace gamesport.Models
{
    public class Usuari
    {
        public int Id { get; set; }
        public String Nombre { get; set; }
        public String Apellido { get; set; }
        public int Teléfono { get; set; }
        public String Dirección { get; set; }
        public int Edad { get; set; }

        public String Correo { get; set; }

        public String Contraseña { get; set; }
    }
}