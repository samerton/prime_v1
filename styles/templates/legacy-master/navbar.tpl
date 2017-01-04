<style type="text/css">
.navbar-brand>img {
   max-height: 200px;
   height: 50px;
   width: 50px;
   margin-right: 5px;
   display:block;
   margin-top: -14px;
   display:inline;
   position: relative;


   /* probably not needed anymore, but doesn't hurt */
   -o-object-fit: contain;
   object-fit: contain;
   
  active{
    background:gray;
}

#wrapper {
    margin-left:auto;
    margin-right:auto;
    width:960px;
}

@border-radius-base:        0px;
@border-radius-large:       0px;
@border-radius-small:       0px;

* {
  -webkit-border-radius: 0 !important;
     -moz-border-radius: 0 !important;
          border-radius: 0 !important;
}

* {
  border-radius: 0 !important;
}

* {
  border-radius: 0 !important;
  -moz-border-radius: 0 !important;
}

</style>

<div class="container">
              <nav class="navbar navbar-default navbar-static">
                <div class="container-fluid">
                  <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main_navbar_collapse">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/"><img id="logo" src="http://i.imgur.com/8Hmgp2W.png" alt="Verge Logo"><font class="hidden-xs" face="calibri light" style="position: relative;
bottom: 5px;">MCVerge Network</font></a>
                  </div>
                 
 <div class="collapse navbar-collapse" id="main_navbar_collapse" style="margin-left:-0.5cm;">
	<div id="wrapper">
	<ul class="nav navbar-nav navbar-nav pull-right navbar-static">
	  
	  <li><a href="/forum" id="forum"><i class="fa fa-comments"></i> Forum</a></li>
	  <li><a href="/games" id="games"><i class="fa fa-gamepad"></i> Games</a></li>
	  <li><a href="/docs" id="docs"><i class="fa fa-file-code-o" aria-hidden="true"></i> Docs</a></li>
	  <!--<li><a href="/maps" id="maps"><i class="fa fa-globe"></i> Maps</a></li>-->

	  <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-trophy"></i> Leaderboard<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#"><i class="fa fa-arrow-up"></i> Top Players</a></li>
                <li><a href="/members"><i class="fa fa-users"></i> Profiles</a></li>
             	
              </ul>
            </li>
	  <li><a href="/support" id="shop"><i class="fa fa-info-circle"></i> Help</a></li>
	  <li><a href="#" id="shop"><i class="fa fa-shopping-cart"></i> Shop</a></li>
	  {$USER_AREA}
	</ul>
	
  </div><!-- /.navbar-collapse -->
</div>
</div>
</div>
</nav>
{$GLOBAL_MESSAGES}
<script>
$('#nav').affix({
      offset: {
        top: $('header').height()
      }
});	
</script>