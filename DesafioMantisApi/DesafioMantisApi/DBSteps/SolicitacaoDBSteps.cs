using DesafioMantisApi.Helpers;
using System.IO;
using System.Text;
using System.Collections.Generic;



namespace DesafioMantisApi.DBSteps
{
    public class SolicitacaoDBSteps
    {
        public static List<string> RetornaInfoMeuUsuarioDB()
        {
            string query = File.ReadAllText(GeneralHelpers.ReturnProjectPath() + "Queries/obterUsuarioAdmin.sql", Encoding.UTF8);
            ExtentReportHelpers.AddTestInfo(2, "consulta informações usuário");
            return DBHelpers.RetornaDadosQuery(query);
        }

        public static List<string> RetornaIdUsuarioDB()
        {
            string query = File.ReadAllText(GeneralHelpers.ReturnProjectPath() + "Queries/obterUsuario.sql", Encoding.UTF8);
            ExtentReportHelpers.AddTestInfo(2, "consulta informações usuário");
            return DBHelpers.RetornaDadosQuery(query);
        }

        public static List <string> RetornaIdNomeAleatorioProjetoDB()
        {
            string query = File.ReadAllText(GeneralHelpers.ReturnProjectPath() + "Queries/obterProjeto.sql", Encoding.UTF8);
            ExtentReportHelpers.AddTestInfo(2, "consulta informações usuário");
            return DBHelpers.RetornaDadosQuery(query);
        }


    }
}
