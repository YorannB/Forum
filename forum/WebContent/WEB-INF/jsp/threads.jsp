<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="en-gb"
	lang="en-gb">
<head>

<title>FORUM</title>
<link rel="stylesheet" href="fichiers/style.css" type="text/css" />
</head>
<body class="ltr">
	<div id="wrapcentre">
		<div id="pagecontent">
			<table class="tablebg" style="margin-top: 5px;" cellspacing="1"
				cellpadding="0" width="100%">
				<tbody>


					<%@ include file="/WEB-INF/jsp/enTete.jspf"%>
					
					

					<tr>
						<td><a href="#">Board index</a> <a href="/forum/login">
								LOGIN </a> <a href="/forum/inscription"> Inscription </a></td>


					</tr>
				</tbody>
			</table>
			<br clear="all" />
			<table cellspacing="1" width="100%">
				<tbody>
					<tr>
						<td valign="middle" align="left"><a href="/forum/newTopic"><img
								src="fichiers/button_topic_new.gif" alt="Post new topic"
								title="Post new topic" /></a></td>
					</tr>
				</tbody>
			</table>
			<br clear="all" />
			<table class="tablebg" cellspacing="1" width="100%">
				<tbody>
					<tr>
						<td class="cat" colspan="4">
							<table cellspacing="0" width="100%">
								<tbody>
									<tr class="nav">
										<td valign="middle">&nbsp;</td>
										<td valign="middle" align="right">&nbsp;</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
					<tr>
						<th>&nbsp;Topics&nbsp;</th>
						<th>&nbsp;Auteur&nbsp;</th>
						<th>&nbsp;R&eacute;ponses&nbsp;</th>
						<th>&nbsp;Vues&nbsp;</th>
					</tr>


					<%@ include file="/WEB-INF/jsp/filDiscussion.jspf"%>







				</tbody>
			</table>
			<br clear="all" />
		</div>

		<table class="tablebg" style="margin-top: 5px;" cellspacing="1"
			cellpadding="0" width="100%">
			<tbody>
				<tr>
					<td class="row1"><a href="/forum/home" class="breadcrumbs">Index
							du forum</a></td>
				</tr>
			</tbody>
		</table>

	</div>

</body>
</html>
