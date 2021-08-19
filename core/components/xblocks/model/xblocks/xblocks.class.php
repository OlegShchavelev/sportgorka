<?php

class xBlocks
{
    /** @var modX $modx */
    public $modx;


    /**
     * @param modX $modx
     * @param array $config
     */
    function __construct(modX &$modx, array $config = [])
    {
        $this->modx =& $modx;
        $corePath = MODX_CORE_PATH . 'components/xblocks/';
        $assetsUrl = MODX_ASSETS_URL . 'components/xblocks/';

        $this->config = array_merge([
            'corePath' => $corePath,
            'modelPath' => $corePath . 'model/',
            'processorsPath' => $corePath . 'processors/',

            'connectorUrl' => $assetsUrl . 'connector.php',
            'assetsUrl' => $assetsUrl,
            'cssUrl' => $assetsUrl . 'css/',
            'jsUrl' => $assetsUrl . 'js/',
        ], $config);

        $this->modx->addPackage('xblocks', $this->config['modelPath']);
        $this->modx->lexicon->load('xblocks:default');
    }

    public function getAccessBlocks($querry, $id) {
        return $this->modx->getObject($querry, ['id' => $id])->get('access');
    }

    public function returnDataItem ($query, $criteria, $sortby = 'id', $sortdir = 'ASC') {
        $c = $this->modx->newQuery($query);
        $c->select($this->modx->getSelectColumns($query, $query));
        $c->sortby($sortby, $sortdir);
        $c->where($criteria);
        $c->limit(0);
        $data = $this->modx->getIterator($query, $c);
        $rows = [];
        foreach ($data as $key => $item) {
            $rows[] = $item->toArray();
        }
        return $rows;
    }


    public function returnDataBlock($query, $criteria, $sortby = 'id', $sortdir = 'ASC') {
        $c = $this->modx->newQuery($query);
        $c->select($this->modx->getSelectColumns($query, $query));
        $c->sortby($sortby, $sortdir);
        $c->where($criteria);
        $c->limit(0);
        $data = $this->modx->getIterator($query, $c);
        $rows = [];
        foreach ($data as $key => $item) {
            $rows[] = $item->toArray();
            $rows[$key]['items'] = $this->returnDataItem('xblocksItem', ['published' => 1, 'collection_id' => 1]);
        }
            return $rows;
    }
}
