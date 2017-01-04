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
.lol {
  content: "";
  margin: 2em;
  display: block;
  font-size: 24%;
}

hr { margin: 0px; }

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
	  {$BREADCRUMBS}
  
  {$SESSION_SUCCESS_POST}
  {$SESSION_FAILURE_POST}
  
  {$COOKIE_MESSAGE}

{$BUTTONS}
  
<h3 style="color:black;">{$TOPIC_TITLE}</h3>  
{$PAGINATION}
<hr>

  <span style="margin-left:3cm;">{foreach from=$REPLIES item=reply}
<div class='span12'>
	    
	  </div>
	  <div class="span12">
	    <div class="row">

		  <div class="col-md-12">
		    <img src="http://cravatar.eu/avatar/{$reply.mcname}"/>&nbsp<a href="/profile/{$reply.mcname}">{$reply.username}</a>&nbsp{$reply.user_group} &raquo; Posted <span rel="tooltip" data-trigger="hover" data-original-title="{$reply.post_date}">{$reply.post_date_rough} {$AGO}</span>
		    {$reply.buttons}
			
			<div class="forum_post"><br>
			  {$reply.content}
			</div>
			
			<span class="pull-right">
			  {$reply.reputation}
			</span>
			<br /><br />
			<hr>
			<br>
		  </div>
		</div>
</div>

  {/foreach}</span>
  
  {$PAGINATION}
  
  {$QUICK_REPLY}
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
		  		    			  <li style="font-size:15px">MCVerge</li><hr>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=2">Announcements&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=3">Server Feedback&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=20">Development&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Community</li><hr>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=5">Introductions&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=6">Other Games&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=7">General Discussion&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=8">Gamemodes&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Maps</li><hr>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=12">Map Development&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=13">Map Submissions&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Events</li><hr>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=15">Information&nbsp</a></li>
			  			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid=16">PVP Strategies&nbsp</a></li>
			  					  		    			  <li style="font-size:15px">Code of Conduct</li><hr>
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