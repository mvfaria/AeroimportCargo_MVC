<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<AeroimportCargo_MVC.Models.ContatoModel>" %>

<div class="FaleConosco fix fl">
	<% using (Html.BeginForm("EnviaEmail", "Contato", FormMethod.Post, new { id = "FormContato" })) { %>
        <h5>Contato</h5>
		<div class="cp fix">
            <label class="fl">Nome</label>
            <input type="text" id="txtNome" name="nome" class="required fl" />
		</div>
		<div class="cp fix">
			<label class="fl">Email</label>
			<input type="text" id="txtEmail" name="email" class="required email fl" />
		</div>
		<div class="cp fix">
			<label class="fl">Assunto</label>
			<input type="text" id="txtAssunto" name="assunto" class="required fl" />
		</div>
		<div class="cp fix">
			<label class="fl">Mensagem</label>
			<textarea rows="" cols="" class="required fl" id="txtMensagem" name="mensagem"></textarea>								
		</div>
		<input id="btnEnviar" type="image" src="../../Content/img/form-contato-bt-enviar.png" name="enviar" class="fr" />
    <% } %>
</div>

