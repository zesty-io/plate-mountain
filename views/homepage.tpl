<!-- This is your homepage. If your site consists of a single page, then make it here. You can always add more pages later. -->

<div class=z-row>

	<img src="{{ thispage.hero_image.getImage(1274) }}">

	<div class="page-content" itemprop="mainContentOfPage">

		<div class="z-row">
			<div class="col-0">
				(** Simple output of the page title **)
				<h2 itemprop="name headline">{{ thispage.title }}</h2>

				(** below outputs the content which is inputed in the Zesty.io Content tab **)

				<span itemprop="text">{{ thispage.content }}</span>
			</div>

		</div>

	</div>
</div>
