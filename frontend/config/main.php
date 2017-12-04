<?php
$params = array_merge(
    require(__DIR__ . '/../../common/config/params.php'),
    require(__DIR__ . '/../../common/config/params-local.php'),
    require(__DIR__ . '/params.php'),
    require(__DIR__ . '/params-local.php')
);

return [
    'id' => 'app-frontend',
    'basePath' => dirname(__DIR__),
    'bootstrap' => ['log'],
    'controllerNamespace' => 'frontend\controllers',
    'components' => [
        'request' => [
            'parsers' => [
                'application/json' => 'yii\web\JsonParser',
            ]
        ],      'user' => [
            'identityClass' => 'common\models\User',
            'enableAutoLogin' => true,
            'identityCookie' => ['name' => '_identity-frontend', 'httpOnly' => true],
        ],
        'session' => [
            // this is the name of the session cookie used for login on the frontend
            'name' => 'advanced-frontend',
        ],
        'log' => [
            'traceLevel' => YII_DEBUG ? 3 : 0,
            'targets' => [
                [
                    'class' => 'yii\log\FileTarget',
                    'levels' => ['error', 'warning'],
                ],
            ],
        ],
        'mailer'=>[
            'class' =>'yii\swiftmailer\Mailer',
            'useFileTransport'=> false,
        ],
        'errorHandler' => [
            'errorAction' => 'site/error',
        ],       
        'urlManager' => [
            'enablePrettyUrl' => false,
            //'enableStrictParsing' => false,
            'showScriptName' => false,
            'rules' => [ 
                [ 'class' => 'yii\rest\UrlRule',
                  'controller' => 'company', 
                 // 'pluralize'=>false,
                  'tokens' => [
                    '{id}' => '<id:[a-f0-9]{24}>'
                ]]
            ],
        ],
   

],
    'params' => $params,
];
