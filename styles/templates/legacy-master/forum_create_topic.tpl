<style>
* {
  border-radius: 0 !important;
}

* {
  -webkit-border-radius: 0 !important;
     -moz-border-radius: 0 !important;
          border-radius: 0 !important;
}
.saucey {
	margin-top:-2cm;
}

@border-radius-base:        0px;
@border-radius-large:       0px;
@border-radius-small:       0px;
	.panel > .panel-heading {
    background-image: none;
    background-color: #333333;
    color: white;
</style>
<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-size:100%; background-size: cover; background-attachment: fixed;">
<div class="container">
<div style="background:white" class="well">
  <div class="row">
    <div class="col-md-9 pull-right">
	<h3>{$CREATING_TOPIC_IN}</h3>
  {$SESSION}
  <form action="" method="post" class="pull-right" style="background:white" >
    {$FORM_CONTENT}
  </form>
	</div>
	<div class="col-md-3 pull-left">
	  	<form class="form-horizontal" role="form" method="post" action="/forum/search/">
	  <div class="input-group">
	    <input type="text" class="form-control input-sm" name="forum_search" placeholder="Search">
		<input type="hidden" name="token" value="5b2d7dfcb51eaeeec8d4e9c4df0162e8">
	    <span class="input-group-btn">
		  <button type="submit" class="btn btn-default btn-sm">
            <i class="fa fa-search"></i>
          </button>
	    </span>
	  </div>
	</form>
	  <br />
	  <div class="span4">
	    <h4>Forums</h4>
		<ul class="nav nav-list">
		  <li style="font-size:15px">Overview</li>
		  <li class="" style="text-indent:7px;"><a href="/forum">Latest Discussions</a></li>
		  		    			  <li style="font-size:15px">MCVerge</li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=2">Announcements&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=3">Server Feedback&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=20">Development&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Community</li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=5">Introductions&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=6">Other Games&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=7">General Discussion&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=8">Gamemodes&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Maps</li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=12">Map Development&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=13">Map Submissions&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Events</li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=15">Information&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=16">PVP Strategies&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Code of Conduct</li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=18">Player Reports&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=19">Player Appeals&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=21">Fractious Staff&nbsp</a></li>
			  					  		</ul>
	  </div>
	  <div class="span4 pull-left">
	  <h4>{$ONLINE_USERS}</h4>
	  {$ONLINE_USERS_LIST}
	  </div>
	  
	</div>
  </div>
</div>
</div>
</body>