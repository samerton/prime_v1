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
<body background="https://i.gyazo.com/fe2e45c80f1320b9c9e21460302450be.png" style="background-attachment: fixed; background-size:100%;">
<br />
<div class="container">
<div style="background:white" class="well">
  <h3>{$CREATING_POST_IN}</h3>
  {$LOCKED_MESSAGE}
  <form action="" method="post">
    {$FORM_CONTENT}
	<a href="/forum/view_topic/?tid={$TOPIC_ID}" class="btn btn-danger" onclick="return confirm('{$CONFIRM}');">{$CANCEL}</a>
  </form>
</div>
</div>