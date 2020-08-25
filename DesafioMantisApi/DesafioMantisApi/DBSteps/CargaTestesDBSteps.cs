using DesafioMantisApi.Helpers;
using System.IO;
using System.Text;
using System.Collections.Generic;



namespace DesafioMantisApi.DBSteps
{
    public class CargaTestesDBSteps
    {
        public static void deletaMassaTestesDB()
        {
            string query = File.ReadAllText(GeneralHelpers.ReturnProjectPath() + "Queries/deletaMassaTestes.sql", Encoding.UTF8);
            ExtentReportHelpers.AddTestInfo(2, "Deleta registros para inciar testes");
            DBHelpers.ExecuteQuery(query);
        }



        public static void InsereMassaTestesDB()
        {
            string query = File.ReadAllText(GeneralHelpers.ReturnProjectPath() + "Queries/insereMassaTestes.sql", Encoding.UTF8);
            ExtentReportHelpers.AddTestInfo(2, "Insere registros para inciar testes ");
            DBHelpers.ExecuteQuery(query);
        }
    }

}
