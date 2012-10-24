using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using AeroimportCargo_MVC.Models;
using System.Net.Mail;

namespace AeroimportCargo_MVC.Controllers
{
    [HandleError]
    public class ContatoController : Controller
    {
        // POST: /Contato/EnviaEmail
        
        [HttpPost]
        public ActionResult EnviaEmail(ContatoModel model)
        {
            if (ModelState.IsValid)
            {
                var smtp = new SmtpClient();
                
                var mail = new MailMessage();
                mail.From = new MailAddress(model.Email, model.Nome);
                mail.To.Add(new MailAddress("marcusvinicius.faria@gmail.com"));
                mail.Subject = model.Assunto;
                mail.Body = model.Mensagem;
                //mail.IsBodyHtml = true;
                
                smtp.Send(mail);
                
                return RedirectToAction("Index", "Empresa");
            }
            else
            {
                return RedirectToAction("Index", "Portfolio");
            }
        }

    }
}
