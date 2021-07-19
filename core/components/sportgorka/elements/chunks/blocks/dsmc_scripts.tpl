<script src="js/jquery-1.11.3.min.js"></script>

<script src="js/jquery.maskedinput.min.js"></script>
<script src="js/maskedinput.js"></script>

<script src="js/jquery.fancybox.pack.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.lightslider.min.js"></script>


<script src="js/scriptjava_sender.js"></script>
<script src="js/jquery.validate.js"></script>

<script src="js/slick.min.js"></script>
<script src="js/jquery.matchHeight-min.js"></script>


<script src="js/common.js"></script>
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="js/extra_scripts.js"></script>



{if 'template' | resource in list [18,3]}
    <script src="js/jquery.hc-sticky.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="js/product.js"></script>
{/if}

{if 'template' | resource in list [16,9]}
    <script src="js/custom.js"></script>
    <script>
        (function($){
            $(window).on("load",function(){
                $(".section--filter--result--prod_komplektaciya").mCustomScrollbar();
                theme:"dark"
            } );
        } )(jQuery);
    </script>

{/if}

<script src="assets/components/sportgorka/dist/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/components/sportgorka/dist/vendor/maska/maska.js"></script>
<script src="assets/components/sportgorka/dist/vendor/bootstrap-input-spinner/src/bootstrap-input-spinner.js"></script>
{$_modx->regClientScript('assets/components/sportgorka/dist/js/theme.js')}


<!-- JavaScript files-->
<script>
    // ------------------------------------------------------- //
    //   Inject SVG Sprite -
    //   see more here
    //   https://css-tricks.com/ajaxing-svg-sprite/
    // ------------------------------------------------------ //
    function injectSvgSprite(path) {
        var ajax = new XMLHttpRequest();
        ajax.open("GET", path, true);
        ajax.send();
        ajax.onload = function (e) {
            var div = document.createElement("div");
            div.className = 'd-none';
            div.innerHTML = ajax.responseText;
            document.body.insertBefore(div, document.body.childNodes[0]);
        }
    }
    // this is set to Bootstrapious website as you cannot
    // inject local SVG sprite (using only 'icons/orion-svg-sprite.svg' path)
    // while using file:// protocol
    // pls don't forget to change to your domain :)
    injectSvgSprite("{'assets_url' | option}components/sportgorka/dist/icons/sportgorka-svg-sprite.svg");
</script>

{'ym' | option}