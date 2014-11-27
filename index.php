<?php

require_once('libs/Smarty.class.php');
define('BASEPATH', dirname(__FILE__) . '/');

$smarty = new Smarty();
$smarty->template_dir = 'templates';
$smarty->compile_dir = 'templates_c';

if(empty($_GET[page])) {
 $template="index.tpl";
 $smarty->assign('pagename', ' - Home');
}else {
$page = $_GET["page"];
switch ($page) {
        case "home":
            $template="index.tpl";
            $smarty->assign('pagename', ' - Home');
            break;
        case "information":
            $template="information.tpl";
            $smarty->assign('pagename', ' - Information');
            break;
        case "resources":
            $template="resources.tpl";
            $smarty->assign('pagename', ' - Downloads');
            break;
        case "contributors":
            $template="contributors.tpl";
            $smarty->assign('pagename', ' - Contributors');
            break;
        case "contact":
            $template="contact.tpl";
            $smarty->assign('pagename', ' - Contact');
            break;
        case "games":
            $template="games.tpl";
            $smarty->assign('pagename', ' - Games');
            break;
        case "miningpools":
            $template="miningpools.tpl";
            $smarty->assign('pagename', ' - Miningpools');
            break;
        case "retailers":
            $template="retailers.tpl";
            $smarty->assign('pagename', ' - Retailers');
            break;
        case "exchanges":
            $template="exchanges.tpl";
            $smarty->assign('pagename', ' - Exchanges');
            break;
        default:
            $template="index.tpl";
            break;
    }

}

$smarty->display($template);
