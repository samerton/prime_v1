<head>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>

    	<script language="javascript">
   		jQuery(document).ready(function(){
 			$("[rel='tooltip']").tooltip();
     	});
		</script>
</head>
<style>

@font-face {
    font-family: "Minecraft";
    src: url("minecraft_font_by_pwnage_block-d37t6nb.eot?") format("eot"), url("minecraft_font_by_pwnage_block-d37t6nb.woff") format("woff"), url("minecraft_font_by_pwnage_block-d37t6nb.ttf") format("truetype"), url("minecraft_font_by_pwnage_block-d37t6nb.svg#Minecraft") format("svg");
    font-weight: normal;
    font-style: normal;
}
.trump {
     background-color: #262626;
     border-radius: 0;
     -moz-border-radius: 0;
     -webkit-border-radius: 0;
     -o-border-radius: 0;
     border-top: 4px solid gray;
}
.mcvergebreadcrumb {
     background-color: #ffffff;
     border-radius: 2;
     -moz-border-radius: 1;
     -webkit-border-radius: 1;
     -o-border-radius: 1;
}
.mcvergebreadcrumb2 {
     background-color: #ffffff;
     border-radius: 2;
     -moz-border-radius: 1;
     -webkit-border-radius: 1;
     -o-border-radius: 1;
}
.spartanblaze {
     background-color: #f2f2f2;
     border-radius: 0;
     -moz-border-radius: 1;
     -webkit-border-radius: 1;
     -o-border-radius: 1;
     border-bottom: 1px solid;
     border-bottom-color: #d9d9d9;
}
.spartanblaze2 {
     background-color: #f2f2f2;
     border-radius: 0;
     -moz-border-radius: 1;
     -webkit-border-radius: 1;
     -o-border-radius: 1;
     border-bottom: 1px solid;
     border-bottom-color: #d9d9d9;
}
.adobes {
     background-image: url("http://i.imgur.com/RfZhmNc.png");
     border-radius: 2;
     -moz-border-radius: 1;
     -webkit-border-radius: 1;
     -o-border-radius: 1;
}

.minecraft .box,
.minecraft p {
    font-family: Minecraft
}
.minecraft {
    height: 260px;
    color: #fff
}
    
.minecraft .container {
    max-width: 300px;
    text-align: left
}

.minecraft .box {
    color: #fff;
    background-color: #000;
    text-align: left
    outline: 0;
    border: 2px solid #999;
    width: 100%;
    padding: 5px 1px 10px;
    -webkit-user-modify: read-write;
    word-wrap: break-word;
    -webkit-line-break: after-white-space
}

.minecraft p {
    font-size: 16px
}

::selection {
  background: #800000; /* WebKit/Blink Browsers */
  color: white
}
::-moz-selection {
  background: #800000; /* Gecko Browsers */
  color: white
}

.btn-social {
    	width: 150px;
    	position: relative;
    	opacity: 1;
    	transition: 0.3s ease;
    	cursor: pointer;
	}

	.btn-social:hover {
    	transform: scale(1.5, 1.5);
    	opacity: 1;
	}


h1 {
    text-shadow: 2px 2px #404040;
}

.white_bg 
{
    display: inline-block;
    height: 35px;/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,f6f6f6+47,ededed+100;White+3D+%231 */
background: #ffffff; /* Old browsers */
background: -moz-linear-gradient(top,  #ffffff 0%, #f6f6f6 47%, #ededed 100%); /* FF3.6-15 */
background: -webkit-linear-gradient(top,  #ffffff 0%,#f6f6f6 47%,#ededed 100%); /* Chrome10-25,Safari5.1-6 */
background: linear-gradient(to bottom,  #ffffff 0%,#f6f6f6 47%,#ededed 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ededed',GradientType=0 ); /* IE6-9 */
color: black;
z-index: 100;
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

<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-size:100%; background-repeat: no-repeat; background-attachment: fixed;  background-size: cover;">
<div class="container">
  {$SESSION_FLASH}
  <div class="jumbotron" style="border-radius: 0;">
    <center><h1><strong><font color="white">MCVerge Network</font></strong></h1>
	<p>Fun minecraft minigames for everyone!</p>
	<div class="btn-group">
		<span class="white_bg"><a class="no-z btn btn-large" disabled="disabled" style="opacity: 1; filter: alpha(opacity=100); color:#595959;"><b>mcvg.us</b></a></span>
<a class="btn btn-large btn-warning" data-toggle="modal" href="/games">Play »</a>
</div>
  </div>
  <div class="trump"><br>
	<center><font color="white" size="5px"> {$PLAYERS_ONLINE}</font></center><br>	
	</div>
  <div class="spartanblaze"><br>
	<center><b>Recent Announcements:</b><a href="http://mcverge.com/forum/view_topic/?tid=21" data-placement="top" rel="tooltip" style="display: inline-block;" title="8/23/16">&nbsp&nbspFull 1.8-1.10 Update</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="http://mcverge.com/forum/view_topic/?tid=19" data-placement="top" rel="tooltip" style="display: inline-block;" title="7/26/16">&nbsp&nbspRelease + GM Info</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="http://mcverge.com/forum/view_topic/?tid=17" data-placement="top" rel="tooltip" style="display: inline-block;" title="7/22/16">&nbsp&nbspBeta Testing 7/23</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="http://mcverge.com/forum/view_topic/?tid=16" data-placement="top" rel="tooltip" style="display: inline-block;" title="7/18/16">&nbsp&nbspReinstating 1.8 (possibly 1.7) support</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href="http://mcverge.com/forum/view_topic/?tid=4" data-placement="top" rel="tooltip" style="display: inline-block;" title="6/19/16">&nbsp&nbspWe're upgrading to 1.10</a><br><br>
	</div>
<div class="mcvergebreadcrumb"><br>
	<center>
<br> <br>
      <div class="row" style="margin-left:0.25cm;">
        <div class="col-lg-4">
          <i class="fa fa-bolt fa-5x btn-social"></i>
          <h2>Complex</h2>
          <p>We take PvP to the next level-this isn't just your ordinary PvP server. It's alright when you're fighting 1 person, but when you get sandwiched between 2 people of the same team, it's an entirely different story.</p>
          <p><a class="btn btn-default" href="/play" role="button">Play Now &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4" style="margin-left:-0.35cm;">
          <i class="fa fa-users fa-5x btn-social"></i>
          <h2>Community</h2>
          <p>With new members joining everyday, we offer a variety of players to play with. For each day you come on, it is an entirely new and different experience. Our community is central to Minecraft Verge.</p>
          <p><a class="btn btn-default" href="/forum" role="button">Visit Forums &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4" style="margin-left:-0.25cm;">
          <i class="fa fa-book fa-5x btn-social"></i>
          <h2>Entertaining</h2>
          <p style="word-wrap: break-word">We offer a plethora of many different types of gamemodes, from Destroy the Monument to Mobster Brawl. We even feature games for just a few friends. You will never get bored whilst playing on Minecraft Verge!</p>
          <p><a class="btn btn-default" href="/games" role="button">View Games &raquo;</a></p><br>
        </div><!-- /.col-lg-4 -->
               
      </div>
  
  <div class="adobes"><br>
	<div class="minecraft">
		<br><br>
		<div class="container">
			<p class="text-center">Direct Connect</p>
			<br>
			<p style="color: #999">Server Address</p>
			<div class="box" spellcheck="false" title="Server address!"><input name="login" type="text" id="login" onClick="this.select();" readonly value="mcvg.us" style="border:none; background-color: black; width: 263px; margin-left: 0.06cm;"></div>
		</div>
	</div>       
               
      </div>
      
  </div>
 </div>
