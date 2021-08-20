<section class="section {'dsmc_wrapper_section_style_bg' | placeholder}">
    <div class="container">
        <div class="section-header">
            {if 'dsmc_wrapper_title' | placeholder ?}
            <div class="section-title">
                <h2>{'dsmc_wrapper_title' | placeholder}</h2>
            </div>
            {/if}
            {if 'dsmc_wrapper_description' | placeholder}
            <div class="section-description text-sm {'dsmc_wrapper_description_text_color' | placeholder}">
                {'dsmc_wrapper_description' | placeholder}
            </div>
            {/if}
        </div>
        <div class="section-content">
            <div class="d-grid d-grid-slick grid-template-columns-lg-4">
                {$output}
            </div>
        </div>
        {if 'dsmc_wrapper_button_link_text' | placeholder ?}
            <div class="section-footer text-center">
                <a class="btn {'dsmc_wrapper_button_class' | placeholder}" href="{'dsmc_wrapper_button_link_id' | placeholder | url}">{'dsmc_wrapper_button_link_text' | placeholder}</a>
            </div>
        {/if}
    </div>
</section>