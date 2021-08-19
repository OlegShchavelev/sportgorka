<?php

/**
 * @var $modx;
 */

$xBlocks = $modx->getService('xBlocks');
if (!$xBlocks) {
    return 'Could not load xBlocks class!';
}

$pdo = $modx->getService('pdoFetch');

$tplOuter = $modx->getOption('tplOuter', $scriptProperties, '@INLINE {$wrapper}', true);
$tpl = $modx->getOption('tpl', $scriptProperties, '');
$sortby = $modx->getOption('sortby', $scriptProperties, 'name');
$sortdir = $modx->getOption('sortbir', $scriptProperties, 'ASC');
$limit = $modx->getOption('limit', $scriptProperties, 10);
$outerClass = $modx->getOption('outerClass', $scriptProperties, 'list-inline', false);
$rowClass = $modx->getOption('rowClass', $scriptProperties, 'list-inline-item', false);
$position = $modx->getOption('position', $scriptProperties, '');
$outputSeparator = $modx->getOption('outputSeparator', $scriptProperties, "\n");

// Build query

$data = $xBlocks->returnDataBlock('xblocksCollection', ['published' => 1, 'id' => 1]);

foreach ($data as $item) {
    $rows[] = $pdo->getChunk($tpl, $item);
}

$output = implode($outputSeparator, $rows);

if (!empty($toPlaceholder)) {
    // If using a placeholder, output nothing and set output to specified placeholder
    $modx->setPlaceholder($toPlaceholder, $output);
    return '';
}

if ($xBlocks->getAccessBlocks('xblocksCollection', 1) == 1 && $modx->user->get('primary_group') != 1) {
    return '';
}

// By default just return output
return $output;