using NUnit.Framework;
using RestSharp;
using DesafioMantisApi.Bases;
using DesafioMantisApi.Requests;
using System.Collections.Generic;
using DesafioMantisApi.DBSteps;


namespace DesafioMantisApi.Tests
{
    [TestFixture]
    public class DeletarUmUsuaruioTests : TestBase
    {
        [Test]
        public void DadosValidos()
        {
            #region Parameters
            List<string> idUsuario = SolicitacaoDBSteps.RetornaIdUsuarioDB();
            string usuario_id = idUsuario[0];

            //Resultado esperado
            string statusCodeEsperado = "NoContent";
            #endregion

            DeletarUmUsuarioRequest deletarUmUsuarioRequest = new DeletarUmUsuarioRequest(usuario_id);
            IRestResponse<dynamic> response = deletarUmUsuarioRequest.ExecuteRequest();

            {
                Assert.AreEqual(statusCodeEsperado, response.StatusCode.ToString());
            }

        }
    }
}