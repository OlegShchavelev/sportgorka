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

<div class="container">
    <div class="d-grid grid-template-columns-lg-4">
        <div class="grid-item">
            <div class="product">
                <div class="product-img">
                        <ul class="list product-badge-group product-badge-absolute-left">
                            <li class="list-item"><span class="badge badge-danger">Акция</span></li>
                            <li class="list-item"><span class="badge badge-secondary">Антивандальная</span></li>
                            <li class="list-item"><span class="badge badge-warning">Хит продаж</span></li>
                            <li class="list-item"><span class="badge badge-success">Лучшая цена</span></li>
                        </ul>
                        <ul class="list product-badge-group product-badge-absolute-right">
                            <li class="list-item"><span class="badge badge-danger">15%</span></li>
                        </ul>
                    <img src="/assets/components/phpthumbof/cache/kroha-1.2aca62c07f26f4cd3e953ad2302b57fc.jpg">
                </div>
                <div class="product-body">
                    <div class="product-title">
                        <a href="#">Детский комплекс Домик с горкой</a>
                    </div>
                    <div class="product-desc-group">
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Площадь</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-area"></use>
                                </svg>
                                </span>
                                <span>12 м2</span>
                            </div>
                        </div>
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Количество детей</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                    <svg class="svg-icon">
                                        <use xlink:href="#icon-children"></use>
                                    </svg>
                                </span>
                                <span>10</span>
                            </div>
                        </div>
                    </div>
                    <div class="product-text product-price-group">
                        <span class="product-old-price">
                            <s>60 000 р</s>
                        </span>
                        <span class="product-price">
                            54 000 <span class="product-price-currency">Р</span>
                        </span>
                    </div>
                    <div class="product-text product-action">
                        <span class="product-card-add">
                            <button class="product-card-btn" type="submit" name="ms2_action" value="cart/add">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-cart"></use>
                                </svg>
                            </button>
                        </span>
                        <span class="product-card-count">
                            <span class="product-card-count-group">
                                <span class="count-minus"></span>
                                    <input class="product-cart-count-input" value="1">
                                <span class="count-plus"></span>
                            </span>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-item">
            <div class="product">
                <div class="product-img">
                    <img src="/assets/components/phpthumbof/cache/kroha-1.2aca62c07f26f4cd3e953ad2302b57fc.jpg">
                </div>
                <div class="product-body">
                    <div class="product-title">
                        <a href="#">Детский комплекс Домик с горкой</a>
                    </div>
                    <div class="product-desc-group">
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Площадь</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-area"></use>
                                </svg>
                                </span>
                                <span>12 м2</span>
                            </div>
                        </div>
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Количество детей</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                    <svg class="svg-icon">
                                        <use xlink:href="#icon-children"></use>
                                    </svg>
                                </span>
                                <span>10</span>
                            </div>
                        </div>
                    </div>
                    <div class="product-text product-price-group">
                        <span class="product-price">
                            54 000 <span class="product-price-currency">Р</span>
                        </span>
                    </div>
                    <div class="product-text product-action">
                        <span class="product-card-add">
                            <button class="product-card-btn" type="submit" name="ms2_action" value="cart/add">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-cart"></use>
                                </svg>
                            </button>
                        </span>
                        <span class="product-card-count">
                            <span class="product-card-count-group">
                                <span class="count-minus"></span>
                                    <input class="product-cart-count-input" value="1">
                                <span class="count-plus"></span>
                            </span>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-item">
            <div class="product">
                <div class="product-img">
                    <img src="/assets/components/phpthumbof/cache/kroha-1.2aca62c07f26f4cd3e953ad2302b57fc.jpg">
                </div>
                <div class="product-body">
                    <div class="product-title">
                        <a href="#">Детский комплекс Домик с горкой</a>
                    </div>
                    <div class="product-desc-group">
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Площадь</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-area"></use>
                                </svg>
                                </span>
                                <span>12 м2</span>
                            </div>
                        </div>
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Количество детей</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                    <svg class="svg-icon">
                                        <use xlink:href="#icon-children"></use>
                                    </svg>
                                </span>
                                <span>10</span>
                            </div>
                        </div>
                    </div>
                    <div class="product-text product-price-group">
                        <span class="product-price">
                            54 000 <span class="product-price-currency">Р</span>
                        </span>
                    </div>
                    <div class="product-text product-action">
                        <span class="product-card-add">
                            <button class="product-card-btn" type="submit" name="ms2_action" value="cart/add">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-cart"></use>
                                </svg>
                            </button>
                        </span>
                        <span class="product-card-count">
                            <input class="product-cart-count-input" value="1">
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-item">
            <div class="product">
                <div class="product-img">
                    <img src="/assets/components/phpthumbof/cache/kroha-1.2aca62c07f26f4cd3e953ad2302b57fc.jpg">
                </div>
                <div class="product-body">
                    <div class="product-title">
                        <a href="#">Детский комплекс Домик с горкой</a>
                    </div>
                    <div class="product-desc-group">
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Площадь</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-area"></use>
                                </svg>
                                </span>
                                <span>12 м2</span>
                            </div>
                        </div>
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Количество детей</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                    <svg class="svg-icon">
                                        <use xlink:href="#icon-children"></use>
                                    </svg>
                                </span>
                                <span>10</span>
                            </div>
                        </div>
                    </div>
                    <div class="product-text product-price-group">
                        <span class="product-price">
                            54 000 <span class="product-price-currency">Р</span>
                        </span>
                    </div>
                    <div class="product-text product-action">
                        <span class="product-card-add">
                            <button class="product-card-btn" type="submit" name="ms2_action" value="cart/add">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-cart"></use>
                                </svg>
                            </button>
                        </span>
                        <span class="product-card-count">
                            <input class="product-cart-count-input" value="1">
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-item">
            <div class="product">
                <div class="product-img">
                    <img src="/assets/components/phpthumbof/cache/kroha-1.2aca62c07f26f4cd3e953ad2302b57fc.jpg">
                </div>
                <div class="product-body">
                    <div class="product-title">
                        <a href="#">Детский комплекс Домик с горкой</a>
                    </div>
                    <div class="product-desc-group">
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Площадь</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-area"></use>
                                </svg>
                                </span>
                                <span>12 м2</span>
                            </div>
                        </div>
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Количество детей</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                    <svg class="svg-icon">
                                        <use xlink:href="#icon-children"></use>
                                    </svg>
                                </span>
                                <span>10</span>
                            </div>
                        </div>
                    </div>
                    <div class="product-text product-price-group">
                        <span class="product-price">
                            54 000 <span class="product-price-currency">Р</span>
                        </span>
                    </div>
                    <div class="product-text product-action">
                        <span class="product-card-add">
                            <button class="product-card-btn" type="submit" name="ms2_action" value="cart/add">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-cart"></use>
                                </svg>
                            </button>
                        </span>
                        <span class="product-card-count">
                            <input class="product-cart-count-input" value="1">
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="grid-item">
            <div class="product">
                <div class="product-img">
                    <img src="/assets/components/phpthumbof/cache/kroha-1.2aca62c07f26f4cd3e953ad2302b57fc.jpg">
                </div>
                <div class="product-body">
                    <div class="product-title">
                        <a href="#">Детский комплекс Домик с горкой</a>
                    </div>
                    <div class="product-desc-group">
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Площадь</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-area"></use>
                                </svg>
                                </span>
                                <span>12 м2</span>
                            </div>
                        </div>
                        <div class="product-desc-item">
                            <div class="product-desc-item-label">Количество детей</div>
                            <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                    <svg class="svg-icon">
                                        <use xlink:href="#icon-children"></use>
                                    </svg>
                                </span>
                                <span>10</span>
                            </div>
                        </div>
                    </div>
                    <div class="product-text product-price-group">
                        <span class="product-price">
                            54 000 <span class="product-price-currency">Р</span>
                        </span>
                    </div>
                    <div class="product-text product-action">
                        <span class="product-card-add">
                            <button class="product-card-btn" type="submit" name="ms2_action" value="cart/add">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-cart"></use>
                                </svg>
                            </button>
                        </span>
                        <span class="product-card-count">
                            <input class="product-cart-count-input" value="1">
                        </span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

{include 'dsmc_footer'}
{include 'dsmc_scripts'}

</body>
</html>