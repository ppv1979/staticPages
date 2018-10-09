{**
 * templates/staticPages.tpl
 *
 * Copyright (c) 2014-2018 Simon Fraser University
 * Copyright (c) 2003-2018 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Static pages plugin -- displays the StaticPagesGrid.
 *}
<tab name="{translate key="plugins.generic.staticPages.staticPages"}">
	{capture assign=staticPageGridUrl}{url router=$smarty.const.ROUTE_COMPONENT component="plugins.generic.staticPages.controllers.grid.StaticPageGridHandler" op="fetchGrid" escape=false}{/capture}
	{load_url_in_div id="staticPageGridContainer" url=$staticPageGridUrl}
</tab>
