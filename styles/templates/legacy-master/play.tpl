<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script src="//code.jquery.com/jquery-2.1.1.min.js"></script>

</head>
<style>
.alert-info {
    color: #31708F;
    background-color: #D9EDF7;
    border-color: #BCE8F1;
}
.fa-circle {
color:green;
}

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
<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-size:100%; background-attachment: fixed; background-size: cover;">
<div class="container">
<div style="background-color:white" class="well">
  <br />
  <div class="alert alert-info"><center>Connect with <strong>play.mcverge.com</strong> and start playing today!</center></div>
  <h3><strong>New to MCVerge?</strong></h3>
  <blockquote><font size="2.5px">It's great to have you join our network! To get started, copy the IP emphasized in bold in the banner above to your minecraft client, and join. If you need further assistance in finding your way throughout the network itself (or to handle other matters), feel free to come on board our forum and create a thread here.</font></blockquote>
  <div class="row">
    <div class="col-md-3">
	  <div class="well">
	    <table class="table">
		  <tr class="{if $MAIN_ONLINE == 1}success{else}danger{/if}">
			<td><b>{$STATUS}</b></td>
			<td>{if $MAIN_ONLINE == 1}{$ONLINE}{else}{$OFFLINE}{/if}</td>
		  </tr>
		  <tr>
		    <td><b>{$PLAYERS_ONLINE}</b></td>
			<td>{$PLAYER_COUNT}</td>
		  </tr>
		    <td><b>Servers Deployed:</b></td>
			<td>3/4</td>
		  </tr>
	  </tr>
		</table>
	  </div>
	</div>
	<div class="col-md-9">
	  <div class="well">
	  	    <h3><strong>Current Players</strong></h3>
     <div role="tabpanel">
			  <!-- Nav tabs -->
			   <ul class="nav nav-tabs" role="tablist">
      <li class="active">
          <a href="#home" role="tab" data-toggle="tab">
              Lobbies
          </a>
      </li>
      <li><a href="#profile" role="tab" data-toggle="tab">
           Nimbus
          </a>
      </li>
      <li>
          <a href="#messages" role="tab" data-toggle="tab">
			 Arcade
          </a>
      </li>
    </ul>
    
    <!-- Tab panes -->
    <div class="tab-content">
      <div class="tab-pane fade active in" id="home">
         <iframe src="http://mcverge.com/lobby" style="width: 90%; height: 200px"
scrolling="no" marginwidth="0" marginheight="0" frameborder="0" vspace="0" hspace="0">
</iframe>
          
      </div>
      <div class="tab-pane fade" id="profile">
          
      </div>
      <div class="tab-pane fade" id="messages">
          <iframe src="http://mcverge.com/avatar" style="width: 90%; height: 200px"
scrolling="no" marginwidth="0" marginheight="0" frameborder="0" vspace="0" hspace="0">
</iframe>
      </div>
      <div class="tab-pane fade" id="settings">
          <h2>Settings Content Goes Here</h2>
          <img src="http://lorempixel.com/400/400/cats/4" alt="Cats"/>
      </div>
    </div>
    </div>
    </div>
  </div>
  </div>
</div>
</div>
</body>
<script>

	$(".spoiler-trigger").click(function() {
		$(this).parent().next().collapse('toggle');
	});
</script>