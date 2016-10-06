<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<div id="site">
		<%@ include file="include/menu.jsp"%>
		<div id="conteneur">
			<%@ include file="include/bandeaudroite.jsp"%>

			<div id="contenu">
				<H1>Afficher d'un adhérent</H1>

				<DIV align="center">
					<FORM name='identification' method="post"
						action="Controleur?action=insererAdherent">
						<P align="left">
							<FONT face="Arial" color="#004080"></FONT> <FONT face="Arial"
								color="#004080"> <BR>&nbsp; &nbsp; &nbsp; id de
								l'adherent :
							</FONT> <INPUT type="text" name="txtid" value="${adh.nomAdherent}"
								id="nom"> <BR> <FONT face="Arial" color="#004080"></FONT>
							<FONT face="Arial" color="#004080"> <BR>&nbsp; &nbsp;
								&nbsp; Nom de l'adherent :
							</FONT> <INPUT type="text" name="txtnom" value="${adh.nomAdherent}"
								id="nom"> <BR> <FONT face="Arial" color="#004080">
								<BR>Prenom de l'adherent :
							</FONT> <INPUT type="text" name="txtprenom"
								value="${adh.prenomAdherent}" id="prenom"> <BR> <FONT
								face="Arial" color="#004080"> <BR>&nbsp; &nbsp;
								&nbsp; Ville de l'adherent :
							</FONT> <INPUT type="text" name="txtville" value="${adh.villeAdherent}"
								id="ville"> <FONT face="Arial" color="#004080"> <BR></FONT><BR>

							<!-- Boutons Ajouter -->
							<BR> <INPUT type="submit" name="bt" value="modifier">
							<FONT face="Arial" color="#004080"></FONT> &nbsp;
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <BR> <BR> <BR>
						</P>
					</FORM>
					<P>
						<BR> <BR> <BR>
					</P>
				</div>
				<%@ include file="include/footer.jsp"%>
			</div>
		</div>
</body>
</html>