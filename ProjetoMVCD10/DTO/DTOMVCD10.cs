using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ProjetoMVCD10.DTO
{
    public class DTOMVCD10
    {
        private int id_cliente, tp_usuario;
        private string nome_cliente, sobrenome_cliente, cpf_cliente, senha_cliente, email_cliente, nome_mae;

        public int Id_cliente { get => id_cliente; set => id_cliente = value; }
        public int Tp_usuario { get => tp_usuario; set => tp_usuario = value; }
        public string Nome_cliente { get => nome_cliente; set => nome_cliente = value; }
        public string Sobrenome_cliente { get => sobrenome_cliente; set => sobrenome_cliente = value; }
        public string Senha_cliente { get => senha_cliente; set => senha_cliente = value; }

        public string Email_cliente
        {
            set
            {
                if (value != string.Empty)
                {
                    this.email_cliente = value;
                }
                else
                {
                    throw new Exception("O campo Email é obrigatório");
                }

            }
            get { return this.email_cliente; }

        }

        public string Cpf_cliente
        {
            set
            {
                if (value != string.Empty)
                {
                    this.cpf_cliente = value;
                }
                else
                {
                    throw new Exception("O campo CPF é obrigatório");
                }

            }
            get { return this.cpf_cliente; }

        }

        public string Nome_mae
        {
            set
            {
                if (value != string.Empty)
                {
                    this.nome_mae = value;
                }
                else
                {
                    throw new Exception("O campo Nome da mãe é obrigatório");
                }

            }
            get { return this.nome_mae; }

        }
    }
}