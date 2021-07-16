<head>

    {if 'template' | resource == 18}
        <title>{'st.title' | placeholder}</title>
        <meta name="description" content="{'st.description' | placeholder}" />
    {else}
        <title>{'dsmc_title' | placeholder}</title>
        <meta name="description" content="{'dsmc_description' | placeholder}" />
    {/if}

    <base href="{'base_url' | option}" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width">
    <meta name="yandex-verification" content="294d69893c19ac62" />
    <meta name="google-site-verification" content="tFOgslsqaMb29zH_WHn6p9zdo_mx6opIQ6P-L2HlYlU" />
    <meta name="Document-state" content="Dynamic" />
    <meta name="Revizit-after" content="3 days" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link href="/css/jquery.lightslider.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans:ital,wght@0,400;0,700;1,400&family=Open+Sans:ital,wght@0,300;0,400;0,600;0,700;1,300;1,400&family=Roboto+Condensed:ital,wght@0,300;0,400;0,700;1,300;1,400&display=swap" rel="stylesheet">
    <link href="/css/style.css" rel="stylesheet" type="text/css">
    <link href="/css/style-media.css" rel="stylesheet" type="text/css">
    <link href="/css/slick.css" rel="stylesheet" type="text/css">
    <link href="/css/slick-theme.css" rel="stylesheet" type="text/css">
    <link href="css/jquery.fancybox.css" rel="stylesheet">
    {if 'template' | resource in list [16,9]}
        <link href="css/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css">
    {/if}
    <link href="css/extra_style.css" rel="stylesheet">
    <link href="assets/components/sportgorka/dist/css/theme.bs.slim.default.css" rel="stylesheet">
    {'ga_head' | option}
</head>