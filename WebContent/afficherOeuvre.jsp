<%@ include file="include/header.jsp"%>
<body>
	<div id="site">
		<%@ include file="include/menu.jsp"%>
		<div id="conteneur">
			<%@ include file="include/bandeaudroite.jsp"%>

			<div id="contenu">
				<P align="center">
					<FONT face="Arial" size="5" color="#004080"> <STRONG>Recherche
							&nbsp; d'une oeuvre </STRONG></FONT>
				</P>

				<h1>Affichage d'une oeuvre</h1>

				<ul>
					<li><b>ID :</b> ${uneOeuvre.idOeuvrevente}</li>
					<li><b>Titre :</b> ${uneOeuvre.titreOeuvrevente}</li>
					<li><b>Etat :</b> ${uneOeuvre.etatOeuvrevente}</li>
					<li><b>Prix :</b> ${uneOeuvre.prixOeuvrevente}</li>
					<li><b>Nom Proriétaire :</b>
						${uneOeuvre.proprietaire.nomProprietaire}</li>
				</ul>
			</div>
			<%@ include file="include/footer.jsp"%>
		</div>
	</div>

</body>
</html>
