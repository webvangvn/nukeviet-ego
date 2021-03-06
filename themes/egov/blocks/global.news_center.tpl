<!-- BEGIN: main -->
<div id="hot-news">
	<div class="panel panel-default news_column fix-pad-panel-default">
        <div class="panel-body fix-pad-panel-body">
            <div class="row">
                <div class="col-md-14 col-sm-14 margin-bottom-lg padding-right-col">
                    <div class="margin-bottom text-center backgroup-img"><a href="{main.link}" title="{main.link}" {main.target_blank}><img src="{main.imgsource}" alt="{main.title}" width="{main.width}" class="img-thumbnail img-private"/></a></div>
                    <h2 class="margin-bottom-sm"><a href="{main.link}" title="{main.title}" {main.target_blank}>{main.titleclean60}</a></h2>
                    {main.hometext}
                </div>
                <div class="col-md-10 col-sm-10">
                    <ul class="column-margin-left fix-sub-news">
                    	<div class="bg-hot-news-title"><h3>TIN NỔI BẬT</h3></div>
                        <!-- BEGIN: othernews -->
                        <li class="clearfix">
                            <a class="show black h4" href="{othernews.link}" {othernews.target_blank} <!-- BEGIN: tooltip -->data-placement="{TOOLTIP_POSITION}" data-content="{othernews.hometext_clean}" data-img="{othernews.imgsource}" data-rel="tooltip"<!-- END: tooltip --> title="{othernews.title}" ><img src="{othernews.imgsource}" alt="{othernews.title}" class="img-thumbnail pull-right margin-left-sm" style="width:100px;"/>{othernews.titleclean60}</a>
                        </li>
                        <!-- END: othernews -->
                    </ul>
                </div>
            </div>
        </div>
	</div>
</div>
<!-- END: main -->