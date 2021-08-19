<html>
{include 'dsmc_head'}
<body class="template[[*template]] page[[*id]] body_mark2" itemscope itemtype="http://schema.org/WebPage">
{include 'dsmc_header'}

<div class="container page_slider_mark2_wrap">
    <div class="row">
        <div class="page_slider_mark2">
            <ul>

                {set $rows = 'migx_index_slider_mark2' | tv | fromJSON}


                {foreach $rows as $row}
                    <li>
                        <a href="{$row.link}">
                            <img style="margin: 0 auto;display: block;" src="userimg/{$row.image}"
                                 alt="Баннеры слайдера"/>
                        </a>
                    </li>
                {/foreach}

            </ul>
        </div>
    </div>
</div>

<p>&nbsp;</p>

<div class="pop_cats_block_mark2">
    <div class="container">


        <div class="row">
            <div class="row_column">
                <div class="pop_cats_item_mark2">
                    <div class="icon">
                        <img src="img/pc21.png" alt="Детские комплексы"/>
                    </div>

                    <nav class="pop_menu">
                        <a href="{'339' | url}" class="title">Детские комплексы</a>

                        <ul>
                            <li><a href="{'23' | url}">Для дачи</a></li>
                            <li><a href="{'27' | url}">Для города</a></li>
                            <li><a href="{'341' | url}">Для детсада</a></li>
                            <li><a href="{'33' | url}">Недорогие до 50 000 р.</a></li>
                            <li><a href="{'34' | url}">Комфорт до 100 000 р.</a></li>
                            <li><a href="{'35' | url}">Люкс от 100 000 р.</a></li>
                            <li><a href="{'43' | url}">Деревянные</a></li>
                            <li><a href="{'459' | url}">Антивандальные</a></li>
                            <li><a href="{'279' | url}">Распродажа</a></li>
                            <li><a href="{'344' | url}">Типовые проекты</a></li>
                            <li><a href="{'36' | url}">Дизайнерские</a></li>
                        </ul>
                    </nav>
                </div>
            </div>

            <div class="row_column">
                <div class="pop_cats_item_mark2">
                    <div class="icon purple">
                        <img src="img/pc22.png" alt="Комплектующие"/>
                    </div>

                    <nav class="pop_menu">
                        <a href="{'346' | url}" class="title">Комплектующие</a>

                        <ul>
                            <li><a href="{'32' | url}">Теневые навесы</a></li>
                            <li><a href="{'80' | url}">Песочницы</a></li>
                            <li><a href="{'46' | url}">Урны</a></li>
                            <li><a href="{'54' | url}">Велопарковки</a></li>
                            <li><a href="{'48' | url}">Беседки</a></li>
                        </ul>
                    </nav>
                </div>

                <div class="pop_cats_item_mark2">
                    <div class="icon blue">
                        <img src="img/pc23.png" alt="Спортивные комплексы"/>
                    </div>

                    <nav class="pop_menu pop_menu_2col">
                        <a href="{'340' | url}" class="title">Спортивные комплексы</a>

                        <ul>
                            <li><a href="{'75' | url}">Дачные</a></li>
                            <li><a href="{'78' | url}">Для детей</a></li>
                            <li><a href="{'76' | url}">Уличные</a></li>
                            <li><a href="{'526' | url}">Из дерева</a></li>
                            <li><a href="{'79' | url}">Воркаут</a></li>
                            <li><a href="{'52' | url}">Тренажеры</a></li>
                        </ul>
                    </nav>
                </div>
            </div>

            <div class="row_column">
                <div class="pop_cats_item_mark2">
                    <div class="icon green">
                        <img src="img/pc24.png" alt="Элементы площадок"/>
                    </div>

                    <nav class="pop_menu">
                        <a href="{'345' | url}" class="title">Элементы площадок</a>

                        <ul>
                            <li><a href="{'47' | url}">Горки</a></li>
                            <li><a href="{'44' | url}">Качалки</a></li>
                            <li><a href="{'519' | url}">Карусели</a></li>
                            <li><a href="{'45' | url}">Качели</a></li>
                            <li><a href="{'49' | url}">Домики</a></li>
                            <li><a href="{'50' | url}">Паровозики, машинки</a></li>
                        </ul>
                    </nav>
                </div>

                <div class="pop_cats_item_mark2">
                    <div class="icon orange">
                        <img src="img/pc25.png" alt="Резиновые покрытия"/>
                    </div>

                    <nav class="pop_menu">
                        <a href="{'28' | url}" class="title">Резиновые покрытия</a>

                        <ul>
                            <li><a href="{'99' | url}">Из резиновой крошки</a></li>
                            <li><a href="{'100' | url}">Из резиновой плитки</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="container" itemprop="mainContentOfPage">
    <div class="title_centered">
        <h1>Детские площадки и игровые комплексы</h1>
        <span style="display:none;" class="title_centered_icons"><i class="fa fa-times" aria-hidden="true"></i> <i
                    class="fa fa-times" aria-hidden="true"></i> <i class="fa fa-times" aria-hidden="true"></i></span>
    </div>
    <div class="text_centered" style="font-size: 16px;line-height: 1.8em;margin-bottom:30px;margin-top:0;">«СпортГорка»
        - <strong>производитель недорогих детских площадок</strong> для дачи, детсадов, городских территорий с опытом
        более 10 лет. Мы готовы предложить большой выбор спортивно-игровых комплексов. У нас есть предприятие полного
        цикла и офис недалеко от центра Санкт-Петербурга, где представлены готовые примеры продукции и проекты уличных
        пространств.
    </div>
    <div class="text_centered" style="font-size: 16px;line-height: 1.8em;margin-bottom:30px;margin-top:0;"><strong>Материалы</strong>,
        которые мы используем при производстве, <strong>сертифицированы, имеют гарантию</strong> от производителя. Это
        обеспечивает надежность и качество деревянных домиков, пластиковых горок, песочниц, веревочных лестниц,
        резиновых покрытий.
    </div>
</div>

<div class="container">
    <div class="title_centered">
        <h3>Самые выгодные предложения</h3>
    </div>

    <div class="d-grid d-grid-slick grid-template-columns-lg-4">

        {'!msProducts' | snippet : [
        'parents' => 33,
        'tpl' => 'dsmc.msProducts.row',
        'includeTVs' => 'prod_x_nalichie, prod_child_count',
        'limit' => 4,
        'sortby' => 'RAND()',
        'prepareSnippet' => 'addPlaceholders',
        'addPlaceholders' => [
        'colClass' => 'index_product_row_slider_item'
        ],
        ]}
    </div>

    <div class="d-grid d-grid-slick grid-template-columns-lg-4">

        {'!msProducts' | snippet : [
        'parents' => 279,
        'tpl' => 'dsmc.msProducts.row',
        'includeTVs' => 'prod_x_nalichie, prod_child_count',
        'limit' => 4,
        'sortby' => 'RAND()',
        'prepareSnippet' => 'addPlaceholders',
        'addPlaceholders' => [
        'colClass' => 'index_product_row_slider_item'
        ],
        ]}
    </div>

    <a class="y_trigger see_all_button" href="{'279' | url}">Распродажа</a>
</div>

<div class="pop_cats_block">
    <div class="container">
        <h2>Популярные категории</h2>

        <div class="row">

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc1.png" alt="Игровые комплексы"/></div>
                <div class="text"><p><a href="[[~339]]">
                            Игровые комплексы
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc2.png" alt="Спортивные комплексы"/></div>
                <div class="text"><p><a href="[[~340]]">
                            Спортивные комплексы
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc3.png" alt="Теневые навесы"/></div>
                <div class="text"><p><a href="[[~32]]">
                            Теневые навесы
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc4.png" alt="Песочницы"/></div>
                <div class="text"><p><a href="[[~80]]">
                            Песочницы
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc14.png" alt="Для детей маломобильных"/></div>
                <div class="text"><p><a href="[[~518]]">
                            Для детей
                            маломобильных
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc6.png" alt="Резиновые покрытия"/></div>
                <div class="text"><p><a href="[[~28]]">
                            Резиновые
                            покрытия
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc7.png" alt="Игровые детские домики"/></div>
                <div class="text"><p><a href="[[~49]]">
                            Игровые детские домики
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc8.png" alt="Компоненты площадок"/></div>
                <div class="text"><p><a href="[[~345]]">
                            Компоненты площадок
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc9.png" alt="Горки"/></div>
                <div class="text"><p><a href="[[~47]]">
                            Горки
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc10.png" alt="Качели"/></div>
                <div class="text"><p><a href="[[~45]]">
                            Качели
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc11.png" alt="Карусели"/></div>
                <div class="text"><p><a href="[[~519]]">
                            Карусели
                        </a></p></div>
            </div>

            <div class="pop_cats_item">
                <div class="img"><img src="img/pc12.png" alt="Тренажеры"/></div>
                <div class="text"><p><a href="[[~52]]">
                            Тренажеры
                        </a></p></div>
            </div>


        </div>
    </div>
</div>

<div class="container">
    <div class="title_centered">
        <h2>Почему у нас покупают?</h2>
    </div>
    <div class="text_centered">Мы создаем проекты для детей разного возраста и физических возможностей. Они помогают им
        правильно, быстро развиваться. <strong>На наших площадках безопасно играть</strong> круглый год! Детальное
        изучение и проработка каждого заказа позволяет обустроить увлекательную игровую зону прямо на загородном
        участке.
    </div>

    <div style="text-align:center;margin: 40px 0 40px;">

        <a href="#callback-form" class="fancybox y_trigger">Заказать звонок</a>

    </div>

</div>
<div class="index_preim_belt">
    <div class="index_preim_belt_bg">
        <div class="index_preim_belt_title">
            <div>Плюсы</div>
            <span>СпортГорки</span></div>
        <div class="index_preim_belt_icon_1">Реализуем<br>нестандартные<br>проекты</div>
        <div class="index_preim_belt_icon_2">Бережная доставка<br>в регион РФ</div>
        <div class="index_preim_belt_icon_3">Свое производство<br>в Петербурге</div>
        <div class="index_preim_belt_note">
            Качество используемых материалов, собственные чертежи дают большую гарантию в 18 месяцев на деревянные,
            металлические, пластиковые части комплексов.
        </div>
    </div>
</div>
<div class="container">
    <div class="title_centered">
        <h2>Лучшие проекты площадок</h2>

    </div>
    <div class="text_centered" style="font-size:16px;line-height:1.7em;margin-left:100px;margin-right:100px">
        Производимые горки полностью безопасны, имеют прочные бортики. Мы устанавливаем пластиковые горки, либо
        производим их из полированной нержавеющей стали, ламинированной фанеры или дибонда. Дибонд – это композитный
        износостойкий материал. Он устойчив к морозам, осадкам, перепадам температур, что очень важно для продукции,
        эксплуатируемой в Санкт-Петербурге.
    </div>


    <div class="d-grid d-grid-slick grid-template-columns-lg-4">

        {'!msProducts' | snippet : [
        'resources' => $_modx->resource.glav_best_ploshadki,
        'parents' => 0,
        'prepareSnippet' => 'addPlaceholders',
        'tpl' => 'dsmc.msProducts.row',
        'includeTVs' => 'prod_x_nalichie, prod_child_count',
        'limit' => 4,
        'sortby' => 'RAND()',
        'addPlaceholders' => [
        'colClass' => 'index_product_row_slider_item'
        ],
        ]}

    </div>


    <a class="y_trigger see_all_button" href="{'339' | url}">В каталог</a>


</div>
<div class="index_banner_1">
    <a href="{'167' | url}"><img src="css/img/banner-KUB2.jpg" alt="детский комплекс КУБ"></a>
</div>
</div>


<div class="container">
    <div class="title_centered">
        <h2>Надежные спортивные комплексы</h2>

    </div>
    <div class="text_centered" style="font-size:16px;line-height:1.7em;margin-left:100px;margin-right:100px">Мы создадим
        многофункциональную интересную конструкцию из игровых компонентов, спортивных снарядов, которая станет уголком
        развлечений для малышей и подростков. При необходимости мы дополним готовые проект набором нужных составляющих и
        комплектующих. <strong>Цены на детские площадки</strong> для дачи и города начинаются <strong>от 30 000
            рублей</strong>. Это на целых 40% меньше, чем у других компаний. При этом качество материалов на порядок
        выше, ведь <strong>мы НЕ покупаем</strong> оборудование, детали, <strong>материалы в Китае!</strong>
    </div>


    <div class="d-grid d-grid-slick grid-template-columns-lg-4">

        {'!msProducts' | snippet : [
        'resources' => $_modx->resource.glav_nad_sport_complex,
        'parents' => 340,
        'tpl' => 'dsmc.msProducts.row',
        'includeTVs' => 'prod_x_nalichie, prod_child_count',
        'limit' => 4,
        'sortby' => 'RAND()',
        'prepareSnippet' => 'addPlaceholders',
        'addPlaceholders' => [
        'colClass' => 'index_product_row_slider_item'
        ],
        ]}

    </div>


    <a class="y_trigger see_all_button" href="{'340' | url}">Смотреть</a>

    <div class="title_centered">
        <h2>Тренажеры для спорта</h2>

    </div>

    <div class="d-grid d-grid-slick grid-template-columns-lg-4">

        {'!msProducts' | snippet : [
        'parents' => 52,
        'tpl' => 'dsmc.msProducts.row',
        'includeTVs' => 'prod_x_nalichie, prod_child_count',
        'limit' => 4,
        'sortby' => 'RAND()',
        'prepareSnippet' => 'addPlaceholders',
        'addPlaceholders' => [
        'colClass' => 'index_product_row_slider_item'
        ],
        ]}
    </div>


    <a class="y_trigger see_all_button" href="{'52' | url}">Купить тренажер</a>

    <div class="title_centered">
        <h2>Для маломобильных детей</h2>

    </div>

    <div class="d-grid d-grid-slick grid-template-columns-lg-4">
        {'!msProducts' | snippet : [
        'parents' => 518,
        'tpl' => 'dsmc.msProducts.row',
        'includeTVs' => 'prod_x_nalichie, prod_child_count',
        'limit' => 4,
        'sortby' => 'RAND()',
        'prepareSnippet' => 'addPlaceholders',
        'addPlaceholders' => [
        'colClass' => ''
        ],
        ]}
    </div>


    <a class="y_trigger see_all_button" href="{'518' | url}">Все предложения</a>


</div>


<div class="how_we_work_index" style="padding-bottom: 10px;">
    <div class="container">
        <div class="title_centered">
            <h2>Как мы работаем</h2>
            <span style="display: none;" class="title_centered_icons"><i class="fa fa-times" aria-hidden="true"></i> <i
                        class="fa fa-times" aria-hidden="true"></i> <i class="fa fa-times"
                                                                       aria-hidden="true"></i></span>
            <div class="text_centered" style="margin-left:0;margin-right:0;">Деревянные формы прочные и абсолютно
                безопасные. На производстве каждая деталь проходит тщательную шлифовку, чтобы защитить детей от заноз, а
                углы деревянных деталей фрезеруются.
            </div>
        </div>
        <img src="css/img/steps_index.png" alt="флажки">
        <table class="steps_text">
            <tbody>
            <tr>
                <td style="width:180px">Консультация и прием заявки</td>
                <td style="width:190px">Согласование проекта</td>
                <td style="width:140px">Производство</td>
                <td style="width:170px">Предварительная сборка</td>
                <td style="width:130px">Контроль качества</td>
                <td style="width:125px">Отправка</td>
                <td style="width:110px">Монтаж</td>
                <td>18 месяцев гарантии</td>
            </tr>
            </tbody>
        </table>
        <div class="steps_text_mobile_wrap">
            <!--noindex-->
            <div class="steps_text_mobile owl-carousel owl-theme">

                <div class="item">
                    <div>Консультация и прием заявки</div>
                </div>
                <div class="item">
                    <div>Согласование проекта</div>
                </div>
                <div class="item">
                    <div>Производство</div>
                </div>
                <div class="item">
                    <div>Предварительная сборка</div>
                </div>
                <div class="item">
                    <div>Контроль качества</div>
                </div>
                <div class="item">
                    <div>Отправка</div>
                </div>
                <div class="item">
                    <div>Монтаж</div>
                </div>
                <div class="item">
                    <div>18 месяцев гарантии</div>
                </div>

            </div><!--/noindex-->
        </div>
        <div class="hr"></div>
        <div class="text_centered" style="margin-left:0;margin-right:0;">Производство находится в поселке Бугры на
            севере города. В него входит столярный, сварочный и сборочный цеха. Мы сами производим и окрашиваем
            металлические, деревянные компоненты. Это позволяет компании «СпортГорка» предлагать <strong>стабильно
                низкие цены с 2013 г</strong>. Мы системно подходим к выпуску каждой детали конструкции с момента ее
            проектирования до монтажа прямо на участке.
        </div>

    </div>
    <p>&nbsp;</p>
</div>

<div class="latest_work">
    <div class="container">
        <div class="title_centered">
            <h2>Новые выполненные работы</h2>
        </div>

        <div class="text_centered" style="font-size:16px;line-height:1.7em;margin-left:100px;margin-right:100px">При
            <strong>изготовлении деревянных комплексов</strong> мы используем клееный брус, массив сосны мебельной
            влажности. Древесина имеет антисептическое покрытие, что защищает ее от гниения и насекомых. Это позволяет
            не окрашивать деревянные элементы, оставляя их натуральный цвет. <strong>Пластик мы покупаем в Европе, а
                дерево – в Карелии!</strong> Каждый день мы создаем новые площадки и дарим радость детям. Взгляните на
            наши новые работы:


            <div class="latest_work_items row">

                {'!pdoResources' | snippet : [
                'resources' => $_modx->resource.glav_best_works,
                'parents' => 20,
                'tpl' => 'jobs_done_tpl_1',
                'includeTVs' => 'image',
                'tvPrefix' => '',
                'colClass' => 'col-xs-3',
                'sortby' => 'createdon',
                'sortdir' => 'ASC',
                'limit' => 4
                ]}

            </div>
            <p>&nbsp;</p>
            <div class="title_centered">
                <h2>Доставка и монтаж</h2>
            </div>
            <div class="text_centered" style="font-size:16px;">Мы готовы организовать доставку, а также монтаж в любом
                населенном пункте Ленинградской области. Мы можем доставить их по России, СНГ.
            </div>
            <div class="text_centered" style="font-size:16px;">При самостоятельном монтировании мы обеспечим для вас
                предварительную сборку, предоставим ясные инструкции по окончательной сборке. Вам останется только
                собрать воедино крупные модули и предоставить остальное вашим детям!
            </div>


        </div>
    </div>

        {'!xBlocks' | snippet : [
        'tpl' => 'dsmc.xBlocks.faq.row'
        ]}

    <div class="team_block_wrap">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="title_centered">
                        <h2>Производство и коллектив СпортГорки</h2>
                    </div>

                    <div class="text_centered" style="font-size:16px;">
                        Предприятие полного цикла находится в поселке Бугры. На нем было создано более 3000 проектов для
                        частных клиентов, государственных учреждений и юридических лиц. Мы работаем только с
                        экологически чистыми материалами, не закупаем китайские комплектующие! На производстве работают
                        только квалифицированные сотрудники с многолетним опытом. Это позволяет давать нам 18 месяцев
                        гарантию на всю продукцию!
                    </div>
                    <div class="text_centered" style="font-size:16px;">
                        Команда SportGorka – это сработавшийся за годы коллектив из опытных менеджеров, проектировщиков,
                        сборщиков и работников производственного цеха компании. Отлаженные рабочие процессы и
                        эффективная работы команды – залог скорости поставки, качества комплектующих и долговечности
                        комплексов.
                    </div>

                    <div class="team_block">
                        <div class="team_item">
                            <div class="img"><img src="img/man1.png" alt="Алексей Сборщик"></div>

                            <div class="text">
                                <p class="title">Алексей</p>
                                <p class="job">Сборщик</p>
                            </div>
                        </div>

                        <div class="team_item">
                            <div class="img"><img src="img/man2.png" alt="Сборщик-раскройщик Роман"></div>

                            <div class="text">
                                <p class="title">Роман</p>
                                <p class="job">Сборщик-раскройщик</p>
                            </div>
                        </div>

                        <div class="team_item">
                            <div class="img"><img src="img/man3.png" alt="Слесари Игорь и Алена"></div>

                            <div class="text">
                                <p class="title">Игорь и Алена</p>
                                <p class="job">Слесари</p>
                            </div>
                        </div>

                        <div class="team_item">
                            <div class="img"><img src="img/man4.png" alt="Виталий Сварщик"></div>

                            <div class="text">
                                <p class="title">Виталий</p>
                                <p class="job">Сварщик</p>
                            </div>
                        </div>

                        <div class="team_item">
                            <div class="img"><img src="img/man5.png" alt="Роман Столяр"></div>

                            <div class="text">
                                <p class="title">Роман</p>
                                <p class="job">Столяр</p>
                            </div>
                        </div>

                        <div class="team_item">
                            <div class="img"><img src="img/man6.png" alt="Дмитрий Фрезеровщик"></div>

                            <div class="text">
                                <p class="title">Дмитрий</p>
                                <p class="job">Фрезеровщик</p>
                            </div>
                        </div>
                    </div><!--/team_block-->

                </div>
            </div>
        </div>
        <a class="y_trigger see_all_button" href="{'3' | url}">О нас</a>
        <p>&nbsp;</p>
    </div><!--/team_block_wrap-->


    [[-
    <div style="display:none">
        <div class="index_category_links">
            <div class="container">
                <div class="row">
                    <div class="slider owl-carousel owl-theme">
                        <div class="item"><img alt="" src="css/images/ic1.png"/><a
                                    href="/kompleksi-dlya-dachi.html"><span>Детские площадки</span><br><span>для дачи</span></a>
                        </div>
                        <div class="item"><img alt="" src="css/images/ic2.png"/><a
                                    href="/kompleksi-dlya-goroda.html"><span>Детские площадки</span><br><span>для города</span></a>
                        </div>
                        <div class="item"><img alt="" src="css/images/ic5.png"/><a href="/tenevie-navesi.html"><span>Теневые</span><br><span>навесы</span></a>
                        </div>
                        <div class="item"><img alt="" src="css/images/ic3.png"/><a href="/zimnie-gorki.html"><span>Зимние</span><br><span>горки</span></a>
                        </div>
                        <div class="item"><img alt="" src="css/images/ic4.png"/><a
                                    href="/oborudovanie-dlya-gorodskih-plochadok.html"><span>Оборудование</span><br><span>и элементы</span></a>
                        </div>

                        <div class="item"><img alt="" src="css/images/ic6.png"/><a
                                    href="/rezinovie-pokritiya.html"><span>Резиновые</span><br><span>покрытия</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    ]]


    {include 'dsmc_footer'}
    {include 'dsmc_scripts'}

</body>
</html>