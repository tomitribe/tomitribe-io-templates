<%include "partials/header.gsp"%>

	<header>
		<%include "partials/menu.gsp"%>

		<div class="tribe-title">
			<h1>${content.title}</h1>
			<h2>${content.description}</h2>
		</div>
	</header>

	<div>
		<section>
			<article>
				<div class="tribe-project-icon"><a href="projects/crest"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/crest.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/crest"><h3>crest</h3><p>Simplifies Java command-line tool writing with built-in Command-registration, help text and validation.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/crest">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/sheldon"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/sheldon.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/sheldon"><h3>sheldon</h3><p>Provide administrators with an interactive Java EE shell environment that can be accessed via SSH.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/sheldon">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/hodao"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/hodao.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/hodao"><h3>hodao</h3><p>Provides helpful libraries for Data Access Object (DAO) persistence code; inspired by the Apache TomEE abstract-bean concept.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/hodao">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/beryllium"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/beryllium.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/beryllium"><h3>beryllium</h3><p>Cucumber-based functional testing for REST API, Database setup, external service mocks and redis setup/assertions.  Beryllium is an essential element to anything awesome!</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/beryllium">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/sabot"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/sabot.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/sabot"><h3>sabot</h3><p>Allows extremely precise configuration injection of  environment-aware Contexts and Dependency Injection (CDI) Extensions into applications.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/sabot">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/swizzle"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/swizzle.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/swizzle"><h3>swizzle</h3><p>Stream editor implemented as a series of InputStream and OutputStream filters. Like the unix sed and can manipulate an endless stream with little memory.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/swizzle">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/tomee-jaxrs-starter-project"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/tomee-jaxrs-starter-project.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/tomee-jaxrs-starter-project"><h3>tomee-jaxrs-starter-project</h3><p>Know JAX-RS, but haven't yet dug into Apache TomEE? Way too busy or impatient to read documentation? This example repo is for you.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/tomee-jaxrs-starter-project">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/sheldon-starter-project"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/sheldon-starter-project.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/sheldon-starter-project"><h3>sheldon-starter-project</h3><p>This simple starter project will get a running server with Sheldon installed and a sample command to kick off your Java EE &amp; SSH fun!</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/sheldon-starter-project">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/chatterbox"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/chatterbox.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/chatterbox"><h3>chatterbox</h3><p>A collection of Java EE Connectors for integration with Email, Slack, Google Chat, Twitter and more.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/chatterbox">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/microscoped"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/microscoped.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/microscoped"><h3>microscoped</h3><p>A handful of custom CDI Scopes for your hashmap-killing pleasure</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/microscoped">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
			<article>
				<div class="tribe-project-icon"><a href="projects/http-signatures-java"><img src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>images/projects/http-signatures-java.png"></a></div>
				<div class="tribe-project-short-description"><a href="projects/http-signatures-java"><h3>http-signatures-java</h3><p>Provides a secure and reliable mechanism to digitally sign a HTTP message which verifies sender identification and message integrity.</p></a></div>
				<div class="tribe-project-buttons">
					<div></div>
					<div><a href="projects/http-signatures-java">check it out</a>
						<div class="tribe-project-share">
							<h5>share it</h5>
							<div><i tribe-share-project="twitter"><i class="fa fa-twitter"></i></i><i tribe-share-project="facebook"><i class="fa fa-facebook"></i></i>
							</div>
						</div>
					</div>
				</div>
			</article>
		</section>
		<p>${content.body}</p>
	</div>

<%include "partials/footer.gsp"%>