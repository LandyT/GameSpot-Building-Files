//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace gamesport.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class anuncio
    {
        public int Id { get; set; }
        public string Nombre { get; set; }
        public Nullable<int> Foto { get; set; }
        public string Descripción { get; set; }
        public Nullable<System.DateTime> fecha { get; set; }
        public string Dirección { get; set; }
        public Nullable<int> Id_usuario { get; set; }
        public string listaComentario { get; set; }
    }
}
