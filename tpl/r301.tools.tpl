<!-- BEGIN: MAIN -->
<h2>r301</h2>

{FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}

<form action="{ADMIN_R301_UPDATE_URL}" method="post" name="pageform">
<table class="cells">
	<tr>
		<td class="coltop width5">#</td>
		<td class="coltop width25">{PHP.L.301_from}</td>
		<td class="coltop width25">{PHP.L.301_to}</td>
		<td class="coltop width10">{PHP.L.301_type}</td>
		<td class="coltop width25">{PHP.L.301_date}</td>
		<td class="coltop width10">{PHP.L.Action}</td>
	</tr>
	<!-- BEGIN: R301_ROW -->
	<tr>
		<td>{ADMIN_R301_ITEM_ID}</td>
		<td>{ADMIN_R301_FROM}</td>
		<td>{ADMIN_R301_TO}</td>
		<td>{ADMIN_R301_TYPE}</td>
		<td>{ADMIN_R301_DATE}</td>
		<td class="centerall action">
			<a title="{PHP.L.Delete}" href="{ADMIN_R301_DEL_URL}" class="button">{PHP.L.Delete}</a>
		</td>
	</tr>
	<!-- END: R301_ROW -->
	<!-- BEGIN: R301_NOROW -->
	<tr>
		<td colspan="6">{PHP.L.None}</td>
	</tr>
	<!-- END: R301_NOROW -->
	<td colspan="6" class="valid">
			<button type="submit" name="rpaste" value="ok" class="submit">{PHP.L.Update}</button>
	</td>
</table>
</form>
<h2>{PHP.L.New}</h2>
<form action="{ADMIN_R301_ADD_URL}" method="post" name="pageform">
<table class="cells">
	<tr>
		<td>{PHP.L.301_from}</td>
		<td>{ADMIN_R301_FROM}</td>
	</tr>
	<tr>
		<td>{PHP.L.301_to}</td>
		<td>{ADMIN_R301_TO}</td>
	</tr>
	<tr>
		<td>{PHP.L.301_type}</td>
		<td>{ADMIN_R301_TYPE}</td>
	</tr>
	<tr>
		<td>{PHP.L.301_date}</td>
		<td>{ADMIN_R301_DATE}</td>
	</tr>
	<td colspan="2" class="valid">
			<button type="submit" name="rpaste" value="ok" class="submit">{PHP.L.Add}</button>
	</td>
</table>	
</form>

<hr />
<ul>
	<li><a href="{ADMIN_R301_ID2AL_URL}">{PHP.L.301_id2al}</a></li>
</ul>
<!-- END: MAIN -->