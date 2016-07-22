<!-- The loader has content that is in between the <body> tags and that is consistent across all the pages of your site. For example, you probably have the same header, footer, and navigation bar on each page. Therefore those elements of your page would go here.  -->

{{ include header }}


<div class="content-container z-row">

	<div class="structure content">
		<div class="container">
			<h4 class="title"> {{ thispage.lead_in_title }} </h4>
		</div>
		{{ current_view }}


		<div class="clear"></div>
	</div>
</div>
{{ include footer }}
