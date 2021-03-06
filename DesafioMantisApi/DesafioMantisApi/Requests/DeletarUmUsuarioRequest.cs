﻿using RestSharp;
using DesafioMantisApi.Bases;
namespace DesafioMantisApi.Requests
{
    public class DeletarUmUsuarioRequest : RequestBase
    {
        public DeletarUmUsuarioRequest(string usuario_id)
        {
            requestService = "/api/rest/users/{usuario_id}";
            method = Method.DELETE;
            parameters.Add("usuario_id", usuario_id);
        }
    }
}