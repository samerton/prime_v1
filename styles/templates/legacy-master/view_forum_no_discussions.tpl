<style>
* {
  border-radius: 0 !important;
}

* {
  -webkit-border-radius: 0 !important;
     -moz-border-radius: 0 !important;
          border-radius: 0 !important;
}

hr { margin: 0px; }

@border-radius-base:        0px;
@border-radius-large:       0px;
@border-radius-small:       0px;
</style>
<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-size:100%; background-attachment: fixed;">
<div class="container">
<div style="background:white" class="well">
  <div class="row">
    <div class="col-md-9 pull-right">
	  <ol class="breadcrumb">
	    {$BREADCRUMBS}
	  </ol>
	  <h3 style="display: inline;">{$FORUM_TITLE}</h3><span class="pull-right">{$NEW_TOPIC_BUTTON}</span><br /><br />
	  {if !empty($SUBFORUMS)}
	  <div class="well well-sm">
	    {$SUBFORUMS_LANGUAGE} {$SUBFORUMS}
	  </div>
	  {/if}
	  {$NO_TOPICS}
	</div>
	<div class="col-md-3 pull-left">
	  {$SEARCH_FORM}
	  <br />
	  <div class="span4">
	    <h4>{$FORUMS}</h4>
		<ul class="nav nav-list">
		  <li style="font-size:15px;">{$OVERVIEW}</li>
		  <li style="text-indent:7px;"><a href="/forum">{$LATEST_DISCUSSIONS_TITLE}</a></li>
		  {foreach from=$SIDEBAR_FORUMS key=category item=subforums}
		    {if !empty($subforums)}
			  <li style="font-size:15px;">{$category}</li><hr>
			  {foreach $subforums item=subforum}
			    <li style="text-indent:7px;"{if $subforum.title == $FORUM_TITLE} class="active"{/if}><a href="/forum/view_forum/?fid={$subforum.id}">{$subforum.title}&nbsp</a></li>
			  {/foreach}
			{/if}
		  {/foreach}
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