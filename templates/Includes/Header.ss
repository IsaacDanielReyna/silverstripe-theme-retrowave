<nav class="navbar navbar-expand-lg navbar-light bg-purple box-shadow">
	<a class="navbar-brand" href="$BaseHref" rel="home">$SiteConfig.Title</a>
	
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarSupportedContent">
		<ul class="navbar-nav mr-auto">
			<% loop $Menu(1) %>
			<li class="nav-item $LinkingMode"><a class="nav-link" href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
			<% end_loop %>
		</ul>
		<form class="form-inline my-2 my-lg-0">
			<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
			<button class="btn btn-outline-light my-2 my-sm-0" type="submit">Search</button>
		</form>
	</div>
</nav>