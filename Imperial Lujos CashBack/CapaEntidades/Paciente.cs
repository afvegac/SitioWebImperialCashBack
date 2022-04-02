using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades
{
    public class Paciente
    {
        public int idPaciente { get; set; }
        public string Nombres { get; set; }
        public string ApPaterno { get; set; }
        public string ApMaterno { get; set; }
        public int Edad { get; set; }
        public char Sexo { get; set; }
        public string NroDocumento { get; set; }
        public string Direccion { get; set; }
        public string Telefono { get; set; }
        public bool Estado { get; set; }
        public string Imagen { get; set; }

        public Paciente() { }

        public Paciente(int idPaciente, string Nombres, string ApPaterno, string ApMaterno, int Edad, char Sexo, string NroDocumento, string Direccion, string Telefono, bool Estado, string Imagen)
        {
            this.idPaciente = idPaciente;
            this.Nombres = Nombres;
            this.ApPaterno = ApPaterno;
            this.ApMaterno = ApMaterno;
            this.Edad = Edad;
            this.Sexo = Sexo;
            this.NroDocumento = NroDocumento;
            this.Direccion = Direccion;
            this.Telefono = Telefono;
            this.Estado = Estado;
            this.Imagen = Imagen;
        }

    }
}
