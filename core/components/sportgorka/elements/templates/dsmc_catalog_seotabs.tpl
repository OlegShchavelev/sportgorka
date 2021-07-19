<html>
{include 'dsmc_head'}
<body class="template{'template' | resource} page{'id' | resource} body_mark2" itemscope itemtype="http://schema.org/WebPage">
{include 'dsmc_header'}

<div class="breadcrumbps_area">
    <div class="container">
        <div class="row">
            <div class="col-xs-9">
                <div class="breadcrumbps_wr" itemprop="breadcrumb">
                    {'!pdoCrumbs' | snippet : [
                    'showHome' => 0,
                    'exclude' => 19,
                    'outputSeparator' => '<li class="breadcrumbp_separator"> - </li>',
                    'tpl' => '@INLINE <li><a href="{$link}"><span>{$menutitle}</span></a></li>',
                    'tplCurrent' => '@INLINE <li class="active"><span>{$menutitle}</span></li>',
                    'tplWrapper' => '@INLINE <div class="b_container"><div class="breadcrumb">{$output}</div></div>'
                    ]}
                </div>
                {if 'pagetitle' | resource}
                    <div class="breadcrumbps_area_title"><h1>{'pagetitle' | resource}</h1></div>
                {/if}
            </div>
        </div>
    </div>
</div>

<div class="container catalog_main_content" itemprop="mainContentOfPage">

    <div class="catalog_top_content real_content">
        [[*introtext]]
        <div>&nbsp;</div>
    </div>

    {'!msPCS' | snippet : [
    'up' => 1,
    'mode' => '2',
    'snippet' => 'mFilter2',
    'element' => 'msProducts',
    'class' => 'msProduct',
    'includeTVs' => 'prod_x_nalichie, prod_child_count',
    'limit' => 21,
    'sort' => 'ms|price:asc',
    'tpl' => 'dsmc.msProducts.row',
    'prepareSnippet' => 'addPlaceholders',
    'addPlaceholders' => [
    'colClass' => 'col-xs-4'],
    'tplOuter' => 'dsmc.mFilter2.outer',
    'tplFilter.outer.default' => 'tpl.mFilter2.filter.outer.detali',
    'tplFilter.row.default' => 'tpl.mFilter2.filter.checkbox.detali'
    ]}
</div>

{'!mvtForms2' | snippet : ['form'=>'tocontuctus']}
<!-- <div class="prod_hitsales">
    <div class="container">
        <div class="title_centered">
            <h2>Наши хиты продаж</h2>
            <span class="title_centered_icons"><i class="fa fa-times" aria-hidden="true"></i> <i class="fa fa-times" aria-hidden="true"></i> <i class="fa fa-times" aria-hidden="true"></i></span>
        </div>
        <div class="text_centered" style="padding-left:100px;padding-right:100px;">
            Детские площадки изготовлены из высококачественной сухой древесины (массив сосны мебельной влажности не деформируется и не трескается). Минимальное количество пластиковых и металлических частей. Все материалы отвечают требованиям безопасности, надежности и экологическим нормам.
        </div>
        <div class="index_product_row row">

        {'!msProducts' | snippet : [
        'parents' => 0,
        'where' => ['Data.new' => 1],
        'tpl' => 'product_tpl_1',
        'limit' => 4,
        'sortby' => 'RAND()',
        'prepareSnippet' => 'addPlaceholders',
        'addPlaceholders' => [
        'colClass' => 'col-xs-3'
        ]]}

        <div class="prod_hitsales_more_wr"><a href="{'485' | url}">Смотреть все хиты!</a></div>
    </div>
</div>
</div> ]] -->

{include 'dsmc_footer'}
{include 'dsmc_scripts'}

</body>
</html>