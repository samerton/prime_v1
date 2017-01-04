<style>
hr { margin: 0px; }
</style>
<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-size:100%; background-attachment: fixed;">
<div class="container">
<div style="background:white" class="well">
  <div class="row">
    <div class="col-md-9 pull-right">
	  {$BREADCRUMBS}
	  <h3 style="display: inline;">Latest Discussions<h6>Recent stuff that's been going on MCVerge</h6></h3>
	  <table class="table table-striped">
		<tr>
		  <th>{$DISCUSSION}</th>
		  <th>{$STATS}</th>
		  <th>{$LAST_REPLY}</th>
		</tr>
	    {foreach from=$LATEST_DISCUSSIONS item=discussion}
	    <tr>
		  <td>
		    {if $discussion.locked == 1}<i class="fa fa-lock"></i> {/if}{$discussion.label} <a href="/forum/view_topic/?tid={$discussion.topic_id}">{$discussion.topic_title}</a><br />
			<small><span rel="tooltip" data-trigger="hover" data-original-title="{$discussion.topic_created}">{$discussion.topic_created_rough} {$AGO}</span> {$BY} <a href="/profile/{$discussion.topic_created_mcname}">{$discussion.topic_created_username}</a> {$IN} <a href="/forum/view_forum/?fid={$discussion.forum_id}">{$discussion.forum_name}</a></small>
		  </td>
		  <td>
		    <strong>{$discussion.views}</strong> {$VIEWS}<br />
			<strong>{$discussion.posts}</strong> {$POSTS}
		  </td>
		  <td>
			<div class="row">
			  <div class="col-md-3">
				<div class="frame">
				  <a href="/profile/{$discussion.last_reply_mcname}">{$discussion.last_reply_avatar}</a>
				</div>
			  </div>
			  <div class="col-md-9">
				<span rel="tooltip" data-trigger="hover" data-original-title="{$discussion.last_reply}">{$discussion.last_reply_rough} {$AGO}</span><br />{$BY} <a href="/profile/{$discussion.last_reply_mcname}">{$discussion.last_reply_username}</a>
			  </div>
			</div>
		  </td>
		</tr>
	    {/foreach}
	  </table>
	</div>
<div class="col-md-3 pull-left">
	
	  {$SEARCH_FORM}
	  
	  <br />
	  
	  <div class="span6">
	    <h4>{$FORUMS}</h4>
		<ul class="nav nav-list">
		  <li style="font-size:15px;">{$OVERVIEW}</li>
		  <li class="active" style="text-indent: 7px;"><a href="/forum">{$LATEST_DISCUSSIONS_TITLE}</a></li>
		  {foreach from=$SIDEBAR_FORUMS key=category item=subforums}
		    {if !empty($subforums)}
			  <li style="font-size:15px;">{$category}</li><hr>
			  {foreach $subforums item=subforum}
			    <li style="text-indent: 7px;"><a href="/forum/view_forum/?fid={$subforum.id}">{$subforum.title}</a></li>
			  {/foreach}
			{/if}
		  {/foreach}
		</ul>
	  
	  
	  
	  <div class="span4 pull-left">
	  <h4>{$ONLINE_USERS}</h4>
	  {$ONLINE_USERS_LIST}
	  </div>
<br/>
	  
	 
	  
	</div>
  </div>
	

</div>
</div>
</div>
</body>