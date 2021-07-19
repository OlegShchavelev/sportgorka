<html>
<head>
    <title>Экпорт tv prod_child_count</title>
</head>
<body>
<table>
<tr>
    <td>ID</td>
    <td>prod_child_count</td>
</tr>
{'!msProducts' | snippet : [
    'parents' => 19,
    'where' => [
        'class_key' => 'msProduct'
    ],
    'includeTVs' => 'prod_child_count',
    'tvPrefix' => '',
    'tpl' => '@INLINE <tr><td>{$id}</td><td>{$prod_child_count}</td></tr>',
    'limit' => 0,
]}
</table>
</body>
</html>