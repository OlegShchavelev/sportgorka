<section class="section {$section_style_bg} py-6"
         {$section_style_pattern ? 'style="background-image: url(' ~ $section_style_pattern ~ '"' : '' }>
    <div class="container">
        <div class="section-wrapper">
            <div class="section-header">
                {if $title ?}
                    <div class="section-title">
                        <h2>{$title}</h2>
                    </div>
                    {if $headtext}
                    <div class="section-description text-sm text-muted">
                            {$headtext}
                    </div>
                    {/if}
                {/if}
            </div>
            <div class="section-content">
                <div class="accordion" id="{$alias}">
                {foreach $items as $key => $item}
                        <div class="card mb-3">
                            <div class="card-header" id="{$alias}-heading-{$key}">
                                <div class="card-title">
                                    <a class="collapsed card-toggler" type="button" data-toggle="collapse"
                                       data-target="#{$alias}-{$key}"
                                       aria-expanded="{$item.collapce == 0 ? 'true' : 'false'}" aria-controls="{$alias}-{$key}">
                                        <span class="card-toggler-icon card-toggler-icon-start"></span>
                                        <span class="card-toggler-title">{$item.name}</span>
                                    </a>
                                </div>
                            </div>

                            <div id="{$alias}-{$key}" class="collapse{$item.collapce == 0 ? ' show' : ''}" aria-labelledby="{$alias}-heading-{$key}"
                                 data-parent="#{$alias}">
                                <div class="card-body">
                                    <div class="text-sm text-muted">
                                        {$item.content}
                                    </div>
                                </div>
                            </div>
                        </div>
                {/foreach}
                </div>
            </div>
            {if $foottext}
            <div class="section-footer">
                <div class="text-sm text-muted">
                    {$foottext}
                </div>
            </div>
            {/if}
        </div>
    </div>
</section>