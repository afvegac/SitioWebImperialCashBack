using System;
using System.Data.SqlClient;

namespace CapaAccesoDatos
{
    public class Conexion
    {
        #region  "PATRON SINGLETON"
        private static Conexion conexion = null;
        private Conexion() { }

        public static Conexion getInstance()
        {
            if (conexion == null)
            {
                conexion = new Conexion();
            }
            return conexion;
        }
        #endregion

        public SqlConnection ConexionBD()
        {
            try
            {
                SqlConnection conexion = new SqlConnection();
                conexion.ConnectionString = @"Data Source=localhost\SQLEXPRESS;Initial Catalog=BDElectivaII;Persist Security Info=True;User ID=avega;Password=f3l1p3v3g4;";
                return conexion;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}
