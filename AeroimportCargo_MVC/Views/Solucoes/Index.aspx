<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="CSSContent" runat="server">
    <link href="../../Content/css/solucoes.css" rel="stylesheet" type="text/css" media="screen" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="BoxSolucoes fl">
		<ul class="rock">
			<li id="li_1" class="ativo">
                <a href="#" title="Agenciamento de carga e logística - Freight Forward">
                    <span>Agenciamento de carga e logística - Freight Forward</span>
                </a>
			</li>
			<li id="li_2">
                <a href="#" title="Procura, Compra e Venda, Exportação & Importação - Trading Services">
                    <span>Procura, Compra e Venda, Exportação & Importação - Trading Services</span>
                </a>
			</li>
		</ul>
	</div>	
	<div id="box_1" class="BoxTxt fr">
		<ul>
            <li>• Agente autorizado TSA (Transportation Security Administration);</li>
            <li>• Armazém (warehouse) com 500 m2;</li>
            <li>• Armazenamento de material para embarques, com seguro;</li>
            <li>• Estocagem;</li>
            <li>• Coleta (pick up) de material em qualquer local dos EUA;</li>
            <li>• Shipper's  Export Declaration;</li>
            <li>• Agenciamento de carga - Transportes internacionais (modal aéreo e marítimo);</li>
            <li>• Podemos operar com qualquer companhia aérea ou marítima;</li>
            <li>• Consolidação e desconsolidação de embarques aéreos, com dias pré-definidos, para redução de fretes;</li>
            <li>• Equipe especializada em cargas A.O.G - Aircraft Parts;</li>
            <li>• “Door to Door”; </li>
            <li>• Consultoria visando à redução de custos globais;</li>
            <li>• Cargas perigosas;</li>
            <li>• Embarques “oversizes”;</li> 
            <li>• Serviços organizados, baseados em nível de urgência;</li>
            <li>• Transporte de helicópteros e turbinas.</li>
		</ul>
	</div>
    <div id="box_2" class="BoxTxt fr desativado">
		<ul>
            <li>• Serviços de procura de produtos (procurement);</li>
            <li>• Serviços de Compra e Venda;</li>
            <li>• Exportação - Trade;</li>
            <li>• Armazenamento de material para exportação;</li>
            <li>• Estocagem;</li>
            <li>• Coleta (pick up) de material, em qualquer local dos EUA, para Compra, Venda ou Exportação.</li>
		</ul>
	</div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server">
    <script type="text/javascript" src="../../Scripts/solucoes.js"></script>
</asp:Content>
