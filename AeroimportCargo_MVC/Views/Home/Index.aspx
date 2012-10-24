<%--<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%= Html.Encode(ViewData["Message"]) %></h2>
    <p>
        To learn more about ASP.NET MVC visit <a href="http://asp.net/mvc" title="ASP.NET MVC Website">http://asp.net/mvc</a>.
    </p>
</asp:Content>
--%>

<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CSSContent" runat="server">
    <link href="../../Content/css/home.css" rel="stylesheet" type="text/css" media="screen" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="Banner" class="fix">
		<div class="txt">
			<p>
                <a href='<%= Url.Action("Index", "Empresa") %>'>
					Empresa especializada em Logística Internacional,
                    que inclui em seus serviços o agenciamento de cargas aéreas e maritimas, Freight Forwarding.
				</a>
			</p>
			<p class="banner-bt-saibamais">
                <a href='<%= Url.Action("Index", "Empresa") %>' title="saber mais">saber mais</a>
			</p>
		</div>
		<div class="carousel fix">
			<ul>
				<li class="fl fix">							
					<div class="img">
						<img src="../../Content/img/banner-img01.png" alt="banner" />
					</div>
				</li>
				<li class="fl fix">							
					<div class="img">
						<img src="../../Content/img/banner-img02.png" alt="banner" />
					</div>						
				</li>
				<li class="fl fix">							
					<div class="img">
						<img src="../../Content/img/banner-img03.png" alt="banner" />
					</div>						
				</li>						
			</ul>
		</div>
	</div><!-- #Banner -->
	<div id="DestaquesHome" class="fix">
		<div class="destaque destaque_354 fl">
			<h3 class="ico-data">
                <span>WR</span>
                <a href='<%= Url.Action("Index", "Solucoes") %>?numServ=1' title="Agenciamento de Carga e Logística">Agenciamento de Carga e Logística</a>
			</h3>
			<div class="txt">
				<p>
                    Consultoria visando a redução de custos globais. Cargas perigosas, embarques “oversizes”,
                    A.O.G. A Aeroimport tem representantes autorizados nos principais portos e aeroportos,
                    para a consolidação e desconsolidação de cargas, com objetivo de prover serviços à crescente
                    demanda da aviação em geral, do mercado “off-shore” e a logística da indústria petrolífera brasileira.
				</p>
			</div>
			<p class="bt-saibamais"><a href='<%= Url.Action("Index", "Solucoes") %>?numServ=1' title="saber mais">saber mais</a></p>
		</div><!-- .destaque -->
		<div class="destaque destaque_354 fl">
			<h3 class="ico-setas">
                <a href='<%= Url.Action("Index", "Solucoes") %>?numServ=2' title="Trading Services & Procurement">Trading Services & Procurement</a>
			</h3>
			<div class="txt">
				<p>
                    Disponibilizamos, entre outros serviços, o de procura de produtos (procurement), compra e venda de material, assim como exportação trading. Contamos também com o armazenamento para exportação e storage, onde as cargas de nossos clientes estão cobertas por nosso seguro. Realizamos ainda, coleta (pick up) em todo território norte-americano.
				</p>
			</div>
			<p class="bt-saibamais"><a href='<%= Url.Action("Index", "Solucoes") %>?numServ=2' title="saber mais">saber mais</a></p>
		</div><!-- .destaque -->
		<div class="destaque destaque_238 fr">
			<h3 class="ico-clientes"><a href='<%= Url.Action("Index", "Portfolio") %>' title="Principais Clientes">Principais Clientes</a></h3>
			<div class="txt">
				<ul class="lista-bullet-verde">
					<li>Hudson Comercio e Serviços</li>
                    <li>Altos Vôos Comércio de Peças</li>
                    <li>Fly Parts</li>
                    <li>Jam Aeroparts Group</li>
                    <li>North Aircraft and Parts</li>
					<li>Helibarra Táxi Aéreo</li>
					<li>Helivia Aero Táxi</li>
				</ul>
			</div>
			<p class="bt-saibamais"><a href='<%= Url.Action("Index", "Portfolio") %>' title="saber mais">saber mais</a></p>
		</div><!-- .destaque -->
	</div><!-- #DestaquesHome -->
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server" />