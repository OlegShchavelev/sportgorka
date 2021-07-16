{set $numPrice = $price | preg_replace:'/[^0-9]|/': ''}
{set $numOldPrice = $old_price | preg_replace:'/[^0-9]|/': ''}

<div class="grid-item">
    <div class="product">
        <div class="product-img">
            {if $badges.0 != ''}
                <ul class="list product-badge-group product-badge-absolute-left">
                    {foreach $badges as $item}
                        {switch $item}
                        {case 'Акция'}
                        {set $setBadgeColor = 'danger'}
                        {case 'Антивандальная'}
                        {set $setBadgeColor = 'secondary'}
                        {case 'Хит продаж'}
                        {set $setBadgeColor = 'warning'}
                        {case 'Лучшая цена'}
                        {set $setBadgeColor = 'success'}
                        {/switch}
                        <li class="list-item"><span class="badge badge-{$setBadgeColor}">{$item}</span></li>
                    {/foreach}
                </ul>
            {/if}
            {if $old_price != 0 && $price != 0 && $numOldPrice > $numPrice}
            <ul class="list product-badge-group product-badge-absolute-right">
                <li class="list-item"><span class="badge badge-danger">{$.php.round(((($numOldPrice - $numPrice) / $numOldPrice) * 100), 0) ~ ' %'}</span></li>
            </ul>
            {/if}
            <img src="{$image | pthumb : 'w=524&h=388&zc=1'}">
        </div>
        <div class="product-body product-body-flex">
            <div class="product-title">
                <a href="{$uri}">{$pagetitle}</a>
            </div>
            <div class="product-text">
            {if $option_area.0 || $option_amount_of_children.0 || $prod_child_count}
            <div class="product-desc-group">
                {if $option_area.0 ?}
                <div class="product-desc-item">
                    <div class="product-desc-item-label">Площадь</div>
                    <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                <svg class="svg-icon">
                                    <use xlink:href="#icon-area"></use>
                                </svg>
                                </span>
                        <span>{$option_area.0} м2</span>
                    </div>
                </div>
                {/if}
                {if $option_amount_of_children.0 || $prod_child_count}
                <div class="product-desc-item">
                    <div class="product-desc-item-label">Количество детей</div>
                    <div class="product-desc-item-value">
                                <span class="product-desc-item-icon">
                                    <svg class="svg-icon">
                                        <use xlink:href="#icon-children"></use>
                                    </svg>
                                </span>
                        <span>{$option_amount_of_children.0 ?: $prod_child_count}</span>
                    </div>
                </div>
                {/if}
            </div>
            {/if}
            <div class="product-text product-price-group">
                {if $old_price != 0}
                <span class="product-old-price">
                    <s>{$old_price} р</s>
                </span>
                {/if}
                {if $price != 0}
                <span class="product-price">
                    {$price} <span class="product-price-currency">Р</span>
                </span>
                {/if}
            </div>
            {if $price != 0}
            <form method="post" class="ms2_form product-text product-action">
                <input type="hidden" name="id" value="{$id}">
                <input type="hidden" name="count" value="1">
                <input type="hidden" name="options" value="[]">
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
                                    <input class="product-cart-count-input" name="count" value="1">
                                <span class="count-plus"></span>
                            </span>
                </span>
            </form>
            {/if}
            </div>
        </div>
    </div>
</div>