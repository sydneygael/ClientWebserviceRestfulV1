<%@ include file="include/header.jsp"%>
<body>
	<div id="site">
		<%@ include file="include/menu.jsp"%>
		<div id="conteneur">
			<%@ include file="include/bandeaudroite.jsp"%>

			<div id="contenu">
				<P align="center">
					<FONT face="Arial" size="5" color="#004080"> <STRONG>Listing&nbsp;des
							Adhérents </STRONG></FONT>
				</P>
				<TABLE BORDER="1">
					<CAPTION>Tableau des Adhérents</CAPTION>
					<TR>
						<TH>Numero</TH>
						<TH>Nom</TH>
						<TH>Prénom</TH>
						<TH>Ville</TH>

					</TR>

					<c:forEach items="${mesAdherents}" var="item">
						<tr>
							<td>${item.idAdherent}</td>
							<td>${item.nomAdherent}</td>
							<td>${item.prenomAdherent}</td>
							<td>${item.villeAdherent}</td>
							<td>
								<button>
									<a 
										href="Controleur?action=afficherAdherent&idAdh=${item.idAdherent}">modifier</a>
								</button>
							</td>
						</tr>
					</c:forEach>
				</TABLE>

			</div>
			<%@ include file="include/footer.jsp"%>
		</div>
	</div>

</body>
</html>
