using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace gamesport.Models
{
    public class Anunc
    {
        public int id { get; set; }
        public String nombre { get; set; }
        public int Foto { get; set; }
        public String Descripción { get; set; }
        public int fecha { get; set; }
        public String Dirección { get; set; }
        public int Id_usuario { get; set; }
        public String ListaComentario { get; set; }
    }
}