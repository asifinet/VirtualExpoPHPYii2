<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model backend\models\ExpoProfile */

$this->title = 'Update Expo Profile: ';
$this->params['breadcrumbs'][] = ['label' => 'Expo Profiles', 'url' => ['index']];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="expo-profile-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
