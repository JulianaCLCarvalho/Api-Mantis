using RestSharp;
using DesafioMantisApi.Bases;
namespace DesafioMantisApi.Requests
{
    public class ObterUmProjetoRequest : RequestBase
    {
        public ObterUmProjetoRequest(string project_id)
        {
            requestService = "/api/rest/projects/{project_id}";
            method = Method.GET;
            parameters.Add("project_id", project_id);
        }
    }
}