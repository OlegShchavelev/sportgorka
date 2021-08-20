<html>
{include 'dsmc_head'}
<body class="template{'template' | resource} page{'id' | resource} body_mark2" itemscope itemtype="http://schema.org/WebPage">
{include 'dsmc_header'}


<div class="breadcrumbps_area">
    <div class="container">
        <div class="row">
            <div class="col-xs-9">
                <div class="breadcrumbps_wr" itemprop="breadcrumb">
                    [[pdoCrumbs?
                    &showHome=`0`
                    &outputSeparator=`<li class="breadcrumbp_separator"> - </li>`
                    &tpl=`@INLINE <li><a href="[[+link]]"><span>[[+menutitle]]</span></a></li>`
                    &tplCurrent=`@INLINE <li class="active"><span>[[+menutitle]]</span></li>`
                    &tplWrapper=`@INLINE <div class="b_container"><div class="breadcrumb">[[+output]]</div></div>`
                    ]]
                </div>
                <h1 class="breadcrumbps_area_title">[[*pagetitle]]</h1>
            </div>
            [[-<div class="col-xs-3 breadcrumbps_area_to_main">
                <a href="[[~1]]">Вернуться на главную</a>
            </div>]]
        </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="col-xs-9">
            <div class="real_content" itemprop="mainContentOfPage">
                [[*content]]
            </div>
        </div>
        <div class="col-xs-3">
            <div class="content_page_banner">
                [[!getImageList?
                &tvname=`migx_textpage_side_banner`
                &tpl=`migx_textpage_side_banner_tpl`
                &docid=`1`
                &limit=`999`
                ]]
            </div>
        </div>
    </div>
</div>
{'!mvtForms2' | snippet : ['form'=>'tocontuctus']}
{if $_modx->user.id > 0}
    {'!preWrapper' | snippet : [
    'parents' => 0,
    'where' => ['Data.new' => 1],
    'tplWrapper' => 'dsmc.msProducts.wrapper.case',
    'tpl' => 'dsmc.msProducts.row',
    'includeTVs' => 'prod_x_nalichie',
    'tvPrefix' => '',
    'limit' => 4,
    'sortby' => 'RAND()',
    'prepareSnippet' => 'addPlaceholders',
    'addPlaceholders' => [
    'colClass' => 'col-xs-3'
    ],
    'wrapperPlaceholders' => [
    'section_style_bg' => 'bg-info-50 section-dark',
    'title' => 'Наши хиты продаж',
    'description' => '<p>При производстве мы используем безвредную и износостойкую краску на водной основе, предназначенную для детских площадок. Для дополнительного контроля качества мы производим тестовую сборку большинства изделий у нас на производстве, чтобы исключить неточности в комплектации заказа!</p>',
    'description_text_color' => 'text-white',
    'button_link_id' => 19,
    'button_link_text' => 'Смотреть все хиты!',
    'button_class' => 'btn-lg btn-info-50 text-white shadow-sm'
    ]
    ]}
{/if}

{include 'dsmc_footer'}
{include 'dsmc_scripts'}

</body>
</html>