<?php
session_start();
//1.GETでid値を取得
$id = $_GET["id"];

include("funcs.php");
loginCheck();


//2.DB接続など
$pdo = db_connect();


//3.SELECT * FROM unit_table WHERE id=:id;
$sql = "SELECT * FROM unit_table WHERE id=:id";
$stmt = $pdo->prepare($sql);
$stmt->bindValue(':id', $id, PDO::PARAM_INT);
$status = $stmt->execute();


//4.データ表示
$view="";
if($status==false) {
    //execute(SQL実行時にエラーがある場合)
    $error = $stmt->errorInfo();
    exit("ErrorQuery:".$error[2]);
} else {
    //1データのみ抽出の場合はwhileループで取り出さない
    $row = $stmt->fetch();
}
?>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <title>データ更新</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>div{padding: 10px;font-size:16px;}</style>
</head>
<body>

<!-- Head[Start] -->
<header>
    <nav class="navbar navbar-default">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href=select.php>データ一覧</a>
        </div>
    </div>
    </nav>

</header>
<!-- Head[End] -->

<!-- Main[sStart] -->
<form action="update.php" method="post">
    <div class="junbotron">
    <fieldset>
        <legend>データ更新するよ</legend>
        <label>名前：<input type="text" name="title" value="<?=$row["title"]?>"></label><br>
        <label>Email：<input type="text" name="url" value="<?=$row["url"]?>"></label><br>
        <label><textarea name="comment" cols="40" rows="4"><?=$row["comment"]?></textarea></label><br>
        <input type="hidden" name="id" value="<?=$row["id"]?>">
        <input type="submit" value="送信">
    </fieldset>
</div>
</form>
<!-- Main[End] -->

</body>
</html>
