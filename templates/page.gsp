<%include "partials/header.gsp"%>

	<header>
		<div>
			<%include "partials/menu.gsp"%>

			<div class="page-header">
				<h1>${content.title}</h1>
			</div>
		</div>
	</header>

	<article>
		<p><em>${new java.text.SimpleDateFormat("dd MMMM yyyy", Locale.ENGLISH).format(content.date)}</em></p>

		<p>${content.body}</p>

		<hr />
	</article>

<%include "partials/footer.gsp"%>
