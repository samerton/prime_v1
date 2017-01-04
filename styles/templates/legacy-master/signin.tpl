<style>
* {
  border-radius: 0 !important;
}

* {
  -webkit-border-radius: 0 !important;
     -moz-border-radius: 0 !important;
          border-radius: 0 !important;
}

@border-radius-base:        0px;
@border-radius-large:       0px;
@border-radius-small:       0px;
</style>
<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-size:100%; background-attachment: fixed;">

<div class="container">
<div style="background:white" class="well">
<div class="col-xs-12 col-md-3 pull-right" style="margin-top:25px;">
				    <a class="btn btn-default btn-block" href="/support">Registration Issues?</a><br/>
				    <a class="btn btn-default btn-block" href="/register">Register</a><br/><br/>
				    <img src="http://i.imgur.com/PBteBp4.png"/>
				  </div>
	<div class="row" style="margin-left:-300px;">
		<div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
			<form role="form" action="" method="post">
				<h2>{$SIGNIN}</h2><p>Gain access to our discussion board!</p>
				
				{$SESSION_FLASH}
				<hr>
				{$FORM_CONTENT}
				
				<div class="row">
				  <div class="col-xs-12 col-md-6">
				    {$FORM_SUBMIT}
				  </div>
				  				
				</div>
				 
			</form>

		</div>

	</div>
	
	</div>
	
</div>