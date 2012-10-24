using System;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel;

namespace AeroimportCargo_MVC.Models
{
    public class ContatoModel
    {
        [Required]
        [DisplayName("Nome requerido")]
        public string Nome { get; set; }

        [Required]
        [DisplayName("Email requerido")]
        public string Email { get; set; }

        [Required]
        [DisplayName("Assunto requerido")]
        public string Assunto { get; set; }

        [Required]
        [DisplayName("Mensagem requerido")]
        public string Mensagem { get; set; }
    }
}