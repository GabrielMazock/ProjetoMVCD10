using ProjetoMVCD10.DAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.Linq;
using System.Web;

namespace ProjetoMVCD10.BLL
{
    public class BLLMVCD10
    {
        private DALMVCD10 daoBanco = new DALMVCD10();

        public Boolean Autenticar(string email, string cpf, string mae)
        {
            string consulta = string.Format($@"select * from tbl_cliente where email_cliente = '{email}' and nome_mae = '{mae}' and cpf_cliente = '{cpf}';");
            DataTable dt = daoBanco.ExecutarConsulta(consulta);
            if (dt.Rows.Count == 1)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        // Criação do metodo para recuperar a senha do usuário
        public Boolean consultarBenefisio(string email)
        {
            string consulta = string.Format($@"select * from tbl_cliente where email_cliente = '{email}';");
            DataTable dt = daoBanco.ExecutarConsulta(consulta);
            if (dt.Rows.Count == 1)
            {
                if (dt.Rows[0]["beneficio"].ToString() == "False")
                {
                    return false;
                }
                else
                {
                    return true;
                }
            }
            else
            {
                return false;
            }
        }
    }
}