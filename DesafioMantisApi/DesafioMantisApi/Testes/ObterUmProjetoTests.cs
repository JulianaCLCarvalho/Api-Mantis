using NUnit.Framework;
using RestSharp;
using DesafioMantisApi.Bases;
using DesafioMantisApi.Requests;
using DesafioMantisApi.DBSteps;
using System.Collections.Generic;



namespace DesafioTestesApi.Tests
{
    [TestFixture]
    public class ObterUmProjetoTests : TestBase
    {
        [Test]
        
        public void DadosValidos()
        {
            #region Parameters
            List<string> dadosProjeto = SolicitacaoDBSteps.RetornaIdNomeAleatorioProjetoDB();
            string project_id = dadosProjeto[0];
            string nameProject = dadosProjeto[1];
            //Resultado esperado
            string statusCodeEsperado = "OK";
            #endregion
            ObterUmProjetoRequest obterUmProblemaRequest = new ObterUmProjetoRequest(project_id);
            IRestResponse<dynamic> response = obterUmProblemaRequest.ExecuteRequest();
            Assert.Multiple(() =>
            {
                Assert.AreEqual(statusCodeEsperado, response.StatusCode.ToString());
                Assert.AreEqual(project_id, response.Data["projects"][0]["id"].ToString());
                Assert.AreEqual(nameProject, response.Data["projects"][0]["name"].ToString());
            });
        }

    }
}