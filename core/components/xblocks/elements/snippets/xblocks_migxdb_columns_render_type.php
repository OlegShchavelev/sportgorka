<?php
/**
 * @var $input;
 * @var $output;
 */

switch ($input) {
    case 'type_1':
        $output = 'Общий';
        break;
    case 'type_2':
        $output = 'Вопрос-ответ';
        break;
}

return $output;