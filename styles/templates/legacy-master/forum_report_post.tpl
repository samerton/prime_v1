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
<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-size:100%; background-size: cover; background-attachment: fixed;">
<br />
<div class="container">
<div style="background:white" class="well">
  <h3>{$REPORT_POST}</h3>
  <center>{$SESSION}</center>
  <div class="panel-group" id="accordion">
    <div class="panel panel-default">
	  <div class="panel-heading">
	    <h4 class="panel-title">
		  <a data-toggle="collapse" data-parent="#accordion" href="#postContent">
		    {$VIEW_POST_CONTENT}
		  </a>
		</h4>
	  </div>
	  <div id="postContent" class="panel-collapse collapse">
	    <div class="panel-body">
	      {$CONTENT}
	    </div>
	  </div>
	</div>
  </div>
  <div class="panel panel-default">
	<div class="panel-heading">
	  {$REPORT_REASON}
	</div>
	<div class="panel-body">
	  {$FORM_CONTENT}
	</div>
  </div>
</div>
</body>