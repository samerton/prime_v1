
<section id="intro">
    <div class="content">
        <div class="container">
            <div class="row">
            <div class="col-md-12 col-sm-12">
            <h1><a href="/">{$SITE_NAME}</a></h1>
            </div>
            </div>
     </div>
    </div>
</section>
<nav class="navbar navbar-default navbar-static-top{$NAVBAR_INVERSE}">
<div class="container">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
	<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main_navbar_collapse">
	  <span class="sr-only">Toggle navigation</span>
	  <span class="icon-bar"></span>
	  <span class="icon-bar"></span>
	  <span class="icon-bar"></span>
	</button>
	<a class="navbar-brand" href="/"></a>
  </div>

  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="main_navbar_collapse">
	<ul class="nav navbar-nav">
	  {$NAVBAR_LINKS}
	</ul>
	<ul class="nav navbar-nav navbar-right">
	  {* User dropdown and notifications *}
	  {$USER_AREA}
	</ul>
  </div><!-- /.navbar-collapse -->
</div><!-- /.container -->
</nav>

<br />
<div class="container">
{$GLOBAL_MESSAGES}
{if isset($ANNOUNCEMENTS) && !empty($ANNOUNCEMENTS)}
  {foreach from=$ANNOUNCEMENTS item=item}
    <div class="alert alert-{$item.type}{if $item.can_close == 1} alert-announcement-{$item.id} alert-dismissible{/if}" id="{$item.id}">
	  {if $item.can_close == 1}<button type="button" class="close close-announcement" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>{/if}
	  {$item.content}
    </div>
  {/foreach}
{/if}
  </div>