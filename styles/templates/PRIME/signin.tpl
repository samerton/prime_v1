<section id="signin">
<div class="container">
	<div class="row">
		<div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
			<form role="form" action="" method="post">
				<h2>{$SIGNIN}</h2>
				<hr class="signup">
				{$SESSION_FLASH}
				{$FORM_CONTENT}
				<div class="row">
				  <div class="col-xs-12 col-md-6">
				    {$FORM_SUBMIT}
				  </div>
				  <div class="col-xs-12 col-md-6">
				    <a class="btn btn-success btn-block btn-lg" href="/register">{$REGISTER}</a>
				  </div>
				</div>
			</form>
		</div>
	</div>
</div>
</section>