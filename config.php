<?php

session_start();
##### DB Configuration #####
$servername = "localhost";
$username = "root";
$password = "root";
$db = "db_oauth";

##### Google App Configuration #####
$googleappid = "870832909051-qi53qbtluaml2edplg8cfe30oubm9vf5.apps.googleusercontent.com"; 
$googleappsecret = "VsoUSnbGvjo-aJmAL--IYiIC"; 
// $redirectURL = "http://localhost:81/LoginwithGoogle/authenticate.php"; 
$redirectURL = "http://localhost:8888/google-login/authenticate.php"; 

##### Create connection #####
$conn = new mysqli($servername, $username, $password, $db);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
##### Required Library #####
include_once 'src/Google/Google_Client.php';
include_once 'src/Google/contrib/Google_Oauth2Service.php';

$googleClient = new Google_Client();
$googleClient->setApplicationName('Login to CodeCastra.com');
$googleClient->setClientId($googleappid);
$googleClient->setClientSecret($googleappsecret);
$googleClient->setRedirectUri($redirectURL);

$google_oauthV2 = new Google_Oauth2Service($googleClient);

?>