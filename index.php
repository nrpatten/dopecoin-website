<?php
/*

Copyright:: 2014, DopeCoin Devs

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

*/

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

?>
