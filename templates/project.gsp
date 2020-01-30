<%include "partials/header.gsp"%>

	<header>
		<%include "partials/menu.gsp"%>

		<div class="tribe-project-name">
			<div><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/crest.png"></div>
			<h1>${content.title}</h1>
			<p>Provide administrators with an interactive Java EE shell environment that can be accessed via SSH.</p>
		</div>
	</header>

	<section>
		<div class="tribe-content">
			<article class="markdown-body entry-content p-5">
				${content.body}
			</article>
		</div>
		<div class="tribe-sidebar">
			<%include "project/project-releases.gsp"%>
			<%include "project/project-toc.gsp"%>
			<%include "project/project-contributors.gsp"%>
			<%include "project/project-other.gsp"%>
			<%include "project/project-share.gsp"%>
		</div>
	</section>

<%include "partials/footer.gsp"%>