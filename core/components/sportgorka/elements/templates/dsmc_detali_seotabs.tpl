<html>
{include 'dsmc_head'}
<body class="template[[*template]] page[[*id]] body_mark2" itemscope itemtype="http://schema.org/WebPage">
{include 'dsmc_header'}
<div class="breadcrumbps_area">
    <div class="container">
        <div class="row">
            <div class="col-xs-9">
                <div class="breadcrumbps_wr" itemprop="breadcrumb">

                    {'pdoCrumbs' | snippet : [
                    'showHome' => 0,
                    'exclude' => 19,
                    'outputSeparator' => '<li class="breadcrumbp_separator"> - </li>',
                    'tpl' => '@INLINE <li><a href="{$link}"><span>{$menutitle}</span></a></li>',
                    'tplCurrent' => '@INLINE <li class="active"><span>{$menutitle}</span></li>',
                    'tplWrapper' => '@INLINE <div class="b_container"><div class="breadcrumb">{$output}</div></div>'
                    ]}

                </div>
                <div class="breadcrumbps_area_title"></div>
            </div>

        </div>
    </div>
</div>
<div itemprop="mainContentOfPage" class="the_tabs_content_page_block">
    <div itemscope itemtype="http://schema.org/Product">
        <div class="container">
            <div class="product_page row">
                <div class="col-xs-9 product_image">
                    <div class="items-images-tovaras">
                        {'new' | resource == 1 ? '<a href="' ~ ('485' | url) ~ '"><span class="hit"><img src="css/images/star.png" alt="Хит продаж" title="Хит продаж" width="50" height="50"><span class="text">Хит продаж</span></span></a>' : ''}
                        {'popular' | resource == 1 ? '<a href="' ~ ('459' | url) ~ '"><span class="def"><img src="css/images/def.png" alt="Антивандальная конструкция" title="Антивандальная конструкция" width="50" height="50"><span class="text">Антивандальная конструкция</span></span></a>' : ''}
                        {'favorite' | resource == 1 ? '<a href="' ~ ('486' | url) ~ '"><span class="rub"><img src="css/images/rub.png" alt="Лучшая цена" title="Лучшая цена" width="50" height="50"><span class="text">Лучшая цена</span></span></a>' : ''}
                    </div>

                    {'!msGallery' | snippet : [
                    'tpl' => 'dsmc.tpl.msGallery'
                    ]}

                    <div class="col-xs-3 product_info product_info_mobile">
                        <div class="product_info_maintitle">
                            <h1 itemprop="name">[[*pagetitle]]</h1>
                        </div>
                        <table class="product_info_data">
                            <tbody>
                            {if 'article' | resource ?}
                            <tr>
                                <td class="product_info_data_title">Артикул:</td>
                                <td>{'article' | resource}</td>
                            </tr>
                            {/if}
                            <tr>
                                <td class="product_info_data_title">Наличие товара:</td>
                                <td>
                                    {switch ('prod_x_nalichie' | tv)}
                                    {case 0}
                                    <span class="product_stock_0">В наличии</span>
                                    {case 1}
                                    <span class="product_stock_1">Нет в наличии</span>
                                    {case 2}
                                    <span class="product_stock_0">Изготовим за 10 дней</span>
                                    {/switch}
                                </td>
                            </tr>
                            {if 'prod_vozrast' | tv ?}
                            <tr>
                                <td class="product_info_data_title">Возраст:</td>
                                <td>{'prod_vozrast' | tv}</td>
                            </tr>
                            {/if}
                            </tbody>
                        </table>
                        <div class="product_info_price_wr" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                            <form class="ms2_form" method="post">
                                {if 'old_price' | placeholder != 0 ?}
                                    <div class="product_info_price_oldprice">{'old_price' | placeholder}</div>
                                {/if}
                                <div class="product_info_normalprice"><span content="1000.00"><span itemprop="price">{'price' | placeholder}</span></span> <span itemprop="priceCurrency" content="RUB">₽</span></div>
                                <button type="submit" class="product_info_price_order" name="ms2_action" onclick="yaCounter45685119.reachGoal('ZAKAZ'); return true;" value="cart/add">В корзину</button>

                                <input type="hidden" name="count" id="product_price" class="form-control" value="1" />
                                <input type="hidden" name="id" value="{'id' | resource}" />
                            </form>
                        </div>
                        <div class="product_info_common">
                            <div class="row">
                                <div class="col-xs-7">
                                    <div class="product_info_common_title t1">Варианты доставки</div>
                                    <div class="t1c tc">
                                        <div class="product_info_common_subtitle">Транспортной компанией</div>
                                        <div class="product_info_common_text">Доставим площадку в любой регион РФ</div>
                                        <div class="product_info_common_subtitle">Наша служба доставки</div>
                                        <div class="product_info_common_text">Доставим вашу площадку в любое место Петербурга и Ленинградской области</div>
                                        <div class="product_info_common_subtitle">Самовывоз</div>
                                        <div class="product_info_common_text">Вы можете сами забрать свой заказ с нашего производства</div>
                                        <a href="[[~22]]" rel="nofollow">Подробнее о доставке</a>
                                    </div>
                                </div>
                                <div class="col-xs-5">
                                    <div class="product_info_common_title t2">Монтаж комплексов</div>
                                    <div class="t2c tc">
                                        <div class="product_info_common_subtitle">Частные участки</div>
                                        <div class="product_info_common_text">— 15% от стоимости комплекса, но не менее 6000 рублей</div>
                                        <div class="product_info_common_text">— 12% от стоимости на комплексы дороже 100000 рублей</div>
                                        <div class="product_info_common_subtitle">Общественные территории</div>
                                        <div class="product_info_common_text">18% от стоимости комплекса, но не менее 6000 рублей</div>
                                        <a href="[[~21]]" rel="nofollow" style="margin-top:10px">Подробнее о монтаже</a>
                                    </div>
                                </div>
                                <div class="col-xs-5">
                                    <div class="product_info_common_title t3">Характеристики</div>
                                    <div class="t3c tc">
                                        <table>

                                            {set $rows = 'migx_product_chars' | tv | fromJSON}

                                            {foreach $rows as $row}

                                                <tr>
                                                    <td class="product_chars_row_title">{$row.title}</td>
                                                    <td>{$row.value}</td>
                                                </tr>

                                            {/foreach}

                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>


                <div class="col-xs-3 product_info hcSticky">
                    <div class="product_info_maintitle">
                        <h1 itemprop="name">{'pagetitle' | resource}</h1>
                    </div>
                    <table class="product_info_data">
                        <tbody>
                        {if 'article' | resource ?}
                        <tr>
                            <td class="product_info_data_title">Артикул:</td>
                            <td>{'article' | resource}</td>
                        </tr>
                        {/if}
                        <tr>
                            <td class="product_info_data_title">Наличие товара:</td>
                            <td>
                                {switch ('prod_x_nalichie' | tv)}
                                {case 0}
                                <span class="product_stock_0">В наличии</span>
                                {case 1}
                                <span class="product_stock_1">Нет в наличии</span>
                                {case 2}
                                <span class="product_stock_0">Изготовим за 10 дней</span>
                                {/switch}
                            </td>
                        </tr>
                        {if 'prod_vozrast' | tv ?}
                        <tr>
                            <td class="product_info_data_title">Возраст:</td>
                            <td>{'prod_vozrast' | tv}</td>
                        </tr>
                        {/if}
                        </tbody>
                    </table>
                    <div class="product_info_price_wr" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
                        <form class="ms2_form" method="post">
                            {if 'old_price' | placeholder != 0 ?}
                                <div class="product_info_price_oldprice">{'old_price' | placeholder}</div>
                            {/if}
                            <div class="product_info_normalprice"><span content="1000.00"><span itemprop="price">{'price' | placeholder}</span></span> <span itemprop="priceCurrency" content="RUB">₽</span></div>
                            <button type="submit" class="product_info_price_order" name="ms2_action" onclick="yaCounter45685119.reachGoal('ZAKAZ'); return true;" value="cart/add">В корзину</button>

                            <input type="hidden" name="count" id="product_price" class="form-control" value="1" />
                            <input type="hidden" name="id" value="{'id' | resource}" />
                        </form>
                    </div>
                    <div class="product_info_common">
                        <div class="row">
                            <div class="col-xs-7">
                                <div class="product_info_common_title t1">Варианты доставки</div>
                                <div class="t1c tc">
                                    <div class="product_info_common_subtitle">Транспортной компанией</div>
                                    <div class="product_info_common_text">Доставим площадку в любой регион РФ</div>
                                    <div class="product_info_common_subtitle">Наша служба доставки</div>
                                    <div class="product_info_common_text">Доставим вашу площадку в любое место Петербурга и Ленинградской области</div>
                                    <div class="product_info_common_subtitle">Самовывоз</div>
                                    <div class="product_info_common_text">Вы можете сами забрать свой заказ с нашего производства</div>
                                    <a href="[[~22]]" rel="nofollow">Подробнее о доставке</a>
                                </div>
                            </div>
                            <div class="col-xs-5">
                                <div class="product_info_common_title t2">Монтаж комплексов</div>
                                <div class="t2c tc">
                                    <div class="product_info_common_subtitle">Частные участки</div>
                                    <div class="product_info_common_text">— 15% от стоимости комплекса, но не менее 6000 рублей</div>
                                    <div class="product_info_common_text">— 12% от стоимости на комплексы дороже 100000 рублей</div>
                                    <div class="product_info_common_subtitle">Общественные территории</div>
                                    <div class="product_info_common_text">18% от стоимости комплекса, но не менее 6000 рублей</div>
                                    <a href="[[~21]]" rel="nofollow" style="margin-top:10px">Подробнее о монтаже</a>
                                </div>
                            </div>
                            <div class="col-xs-5">
                                <div class="product_info_common_title t3">Характеристики</div>
                                <div class="t3c tc">
                                    <table>
                                        {set $rows = 'migx_product_chars' | tv | fromJSON}

                                        {foreach $rows as $row}

                                            <tr>
                                                <td class="product_chars_row_title">{$row.title}</td>
                                                <td>{$row.value}</td>
                                            </tr>

                                        {/foreach}
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


            </div>

        </div>





        {'!seoTabs' | snippet: [
        'tpl' => 'dsmc.tpl.seoTabs',
        'tplTab' => 'dsmc.tpl.seoTabsTab',
        'tplTabContent' => 'dsmc.tpl.seoTabsContent'
        'ajax' => 1
        ]}



        <div class="container card_complect_tags">
            <div class="row">
                {'prod_komplektaciya' | tv | tagsLink }
            </div>
        </div>


    </div>
</div>
<div class="widebelt_fb_wr">
    <div class="container">
        <div class="feedBackWrapper">
            <div class="row">
                <div class="col-xs-4">
                    <div class="widebelt_fb_item">
                        <input type="text" placeholder="Ваше имя *" class="isrequired widebelt_fbw_text">
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="widebelt_fb_item">
                        <input type="text" placeholder="Номер телефона *" class="isrequired widebelt_fbw_text phone_mask">
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="widebelt_fb_item">
                        <input type="text" placeholder="Организация" class="widebelt_fbw_text">
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="widebelt_fb_item">
                        <div class="widebelt_fb_item_title">Что вас интересует?</div>
                        <div class="widebelt_fbw_checkbox_wr"><label><input type="radio" name='radio1' data-validatefunction="radio" data-title="Что вас интересует" value="детская площадка для дачи" class="hidden_checkbox"><span class="nice_checkbox"></span>детская площадка для дачи</label></div>
                        <div class="widebelt_fbw_checkbox_wr"><label><input type="radio" name='radio1' data-validatefunction="radio" data-title="Что вас интересует" value="детский комплекс для города" class="hidden_checkbox"><span class="nice_checkbox"></span>детский комплекс для города</label></div>
                        <div class="widebelt_fbw_checkbox_wr"><label><input type="radio" name='radio1' data-validatefunction="radio" data-title="Что вас интересует" value="индивидуальный проект" class="hidden_checkbox"><span class="nice_checkbox"></span>индивидуальный проект</label></div>
                    </div>
                </div>
                <div class="col-xs-8">
                    <div class="widebelt_fb_item">
                        <textarea class="widebelt_fbw_text" rows="10" placeholder="Комментарий" style="height:120px"></textarea>
                    </div>
                </div>
            </div>
            <input type="text" class="page_name" data-linktitle="[[*pagetitle:aqfix]]" value="[[~[[*id]]?&scheme=`full`]]" placeholder="Страница">
            <div class="ajax-trigger">
                <button class="ajaxgo ajaxgo_insite">Отправить</button>
                <div class="successmsg"></div>
            </div>
        </div>
    </div>
</div>


{'!preWrapper' | snippet : [
'parents' => $_modx->resource.parent,
'where' => ['template:IN' => ['3','18']],
'resources' => '-' ~ ('id' | resource),
'tplWrapper' => 'dsmc.msProducts.wrapper.productcase',
'includeTVs' => 'prod_x_nalichie',
'tpl' => 'product_tpl_1',
'limit' => 4,
'sortby' => 'RAND()',
'prepareSnippet' => 'addPlaceholders',
'addPlaceholders' => [
'colClass' => 'col-xs-3'
],
'wrapperPlaceholders' => [
'title' => 'Похожие товары'
]
'tvPrefix' => '',
'wrapIfEmpty' => 0
]}

{'!preWrapper' | snippet : [
'parents' => 279,
'where' => ['template:IN' => ['3','18']],
'resources' => '-' ~ ('id' | resource),
'tplWrapper' => 'dsmc.msProducts.wrapper.productcase',
'includeTVs' => 'prod_x_nalichie',
'tpl' => 'product_tpl_1',
'limit' => 4,
'sortby' => 'RAND()',
'prepareSnippet' => 'addPlaceholders',
'addPlaceholders' => [
'colClass' => 'col-xs-3'
],
'wrapperPlaceholders' => [
'title' => 'Распродажа'
]
'tvPrefix' => '',
'wrapIfEmpty' => 0
]}

{'!preWrapper' | snippet : [
'parents' => 28,
'where' => ['template:IN' => ['3','18']],
'resources' => '-' ~ ('id' | resource),
'tplWrapper' => 'dsmc.msProducts.wrapper.productcase',
'includeTVs' => 'prod_x_nalichie',
'tpl' => 'product_tpl_1',
'limit' => 4,
'sortby' => 'RAND()',
'prepareSnippet' => 'addPlaceholders',
'addPlaceholders' => [
'colClass' => 'col-xs-3'
],
'wrapperPlaceholders' => [
'title' => 'Резиновые покрытия'
]
'tvPrefix' => '',
'wrapIfEmpty' => 0
]}


{include 'dsmc_footer'}
{include 'dsmc_scripts'}

</body>
</html>