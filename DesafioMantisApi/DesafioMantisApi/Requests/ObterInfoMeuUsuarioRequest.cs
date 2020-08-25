using RestSharp;
using DesafioMantisApi.Bases;

namespace DesafioMantisApi.Requests
{
    public class ObterInfoMeuUsuarioRequest : RequestBase
    {

        public ObterInfoMeuUsuarioRequest()
        {
            requestService = "/api/rest/users/me";
            method = Method.GET;

        }
    }
}