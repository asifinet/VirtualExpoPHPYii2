<?php

namespace backend\modules\api\controllers;

class CountryController extends \yii\web\Controller
{
    public function actionIndex()
    {
		echo "This is test";exit;
        return $this->render('index');
    }

}
