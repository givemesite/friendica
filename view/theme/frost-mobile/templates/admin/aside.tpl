

<h4><a href="{{$admurl}}">{{$admtxt}}</a></h4>
<ul class='admin linklist'>
	<li class='admin button {{$admin.site.2}}'><a href='{{$admin.site.0}}'>{{$admin.site.1}}</a></li>
	<li class='admin button {{$admin.users.2}}'><a href='{{$admin.users.0}}'>{{$admin.users.1}}</a><span id='pending-update' title='{{$h_pending}}'></span></li>
	<li class='admin button {{$admin.addons.2}}'><a href='{{$admin.addons.0}}'>{{$admin.addons.1}}</a></li>
	<li class='admin button {{$admin.themes.2}}'><a href='{{$admin.themes.0}}'>{{$admin.themes.1}}</a></li>
	<li class='admin button {{$admin.dbsync.2}}'><a href='{{$admin.dbsync.0}}'>{{$admin.dbsync.1}}</a></li>
</ul>

{{if $admin.update}}
<ul class='admin linklist'>
	<li class='admin button {{$admin.update.2}}'><a href='{{$admin.update.0}}'>{{$admin.update.1}}</a></li>
	<li class='admin button {{$admin.update.2}}'><a href='https://kakste.com/profile/inthegit'>Important Changes</a></li>
</ul>
{{/if}}


{{if $admin.addons_admin}}<h4>{{$plugadmtxt}}</h4>{{/if}}
<ul class='admin linklist'>
	{{foreach $admin.addons_admin as $l}}
	<li class='admin button {{$l.2}}'><a href='{{$l.0}}'>{{$l.1}}</a></li>
	{{/foreach}}
</ul>
	
	
<h4>{{$logtxt}}</h4>
<ul class='admin linklist'>
	<li class='admin button {{$admin.logs.2}}'><a href='{{$admin.logs.0}}'>{{$admin.logs.1}}</a></li>
</ul>

