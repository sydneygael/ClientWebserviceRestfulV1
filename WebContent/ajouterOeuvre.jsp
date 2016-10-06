<%@ include file="include/header.jsp"%>
<body>
	<div id="site">
		<%@ include file="include/menu.jsp"%>
		<div id="conteneur">
			<%@ include file="include/bandeaudroite.jsp"%>

			<div id="contenu">

				<div id="titreGeneral">
					<h1>AJOUTER UNE OEUVRE</h1>
				</div>

				<form class="form-horizontal" name='ajoutOeuvre' method="post"
					action="Controleur?action=insererOeuvre">

					<label for="titre">Titre de l'oeuvre :</label>
					<div>
						<input type="text" class="form-control" name="txtTitre" value=""
							id="titre" placeholder="Entrez le titre">
					</div>
					<label for="titre">Prix de l'oeuvre :</label>

					<div>
						<input type="number" step=".1" min="0" class="form-control"
							name="txtPrix" value="" id="prix" placeholder="Entrez le prix">
					</div>

					<label for="proprietaire">Propriétaire de l'oeuvre :</label>
					<div class="form-group">
						<select class="form-control" name="ddlProp" id="proprietaire">
							<option>-- Selectionnez un proprietaire --</option>
							<c:forEach items="${mesProprietaires}" var="prop">
								<option>${prop.idProprietaire} ${prop.nomProprietaire}
									${prop.prenomProprietaire}</option>
							</c:forEach>
						</select>

					</div>
					<div>
						<button class="btn btn-default" type="submit" name="bt">Ajouter</button>
					</div>
				</form>
			</div>
</body>
</html>
