<div class="row msearch2" id="mse2_mfilter">
    <div class="span3 col-xs-3">
        <form action="" method="post" id="mse2_filters">

            {set $menu_level = 'id' | resource | seo_level}

            {if $menu_level == 2}
                {set $menu_id = 'id' | resource}
            {else}
                {set $menu_id = 'parent' | resource}
            {/if}

            {'!pdoMenu'| snippet : [
            'level' => 1,
            'parents' => $menu_id
            'tplOuter' => '@INLINE <div class="section--filter mb--2"><h2>Категории</h2><ul {$classes}>{$wrapper}</ul></div>',
            'where' => ['isfolder' => 1],
            'outerClass' => 'nav--left--bar'
            ]}
            {$filters}
        </form>
    </div>

    <div class="span9 col-xs-9">

        <div class="row">
            <div id="mse2_sort" class="span5 col-md-5 mr--2 text--right">

                <div class="sortbox">
                    <span class="sorthead">[[%mse2_sort]]</span>
                    <select class="sorting__cat dropdown"  id="mse2_sort">
                        <option class="sort" data-sort="ms|price" value="asc">цене (по возрастанию)</option>
                        <option class="sort" data-sort="ms|price" value="desc">цене (по убыванию)</option>
                        <option class="sort" data-sort="resource|pagetitle" value="asc">названию (А - Я)</option>
                        <option class="sort" data-sort="resource|pagetitle" value="desc">названию (Я - А)</option>
                    </select>
                </div>

            </div>

        </div>

        <div id="mse2_results" class="d-grid grid-template-columns-lg-3">
            {$results}
        </div>

        <div class="pagination clear text-center w--100 margin--center text--center">
            <ul id="mse2_pagination" class="pt--3">
                {'page.nav' | placeholder}
            </ul>
        </div>

        {if 'content' | resource ?}
            <div class="catalog_bottom_content real_content">
                {'content' | resource}
            </div>
        {/if}

    </div>
</div>