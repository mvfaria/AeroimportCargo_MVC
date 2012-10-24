// -----------------------------------------------------------------------
// <copyright file="ContatoTests.cs" company="Microsoft">
// TODO: Update copyright text.
// </copyright>
// -----------------------------------------------------------------------

namespace AeroimportCargo_Tests
{
    using System.Net.Mail;
    using NUnit.Framework;

    /// <summary>
    /// TODO: Update summary.
    /// </summary>
    [TestFixture]
    public class ContatoTests
    {
        private string _nome;

        //[SetUp]
        //public void InicializaContato()
        //{
        //    _nome = 
        //}


        //[Test]
        //public void DeveTerUmNome()
        //{


        //    Assert.IsNotEmpty();
        //}

        [Test]
        public void CanSendEmail()
        {

            var smtp = new SmtpClient("localhost");
            var msg = new MailMessage("marcusvinicius.faria@gmail.com", "marcusvinicius.faria@gmail.com", "Contato", "email de teste.");
            //smtp.Send(msg);

        }
    }
}
