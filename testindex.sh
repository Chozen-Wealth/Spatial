#!/bin/bash
read -p 'entre le nom du projet : ' projet

echo '<!DOCTYPE html>' > test2.html
echo '<html lang="en">' >> test2.html
echo '<head>' >> test2.html
echo '    <meta charset="UTF-8">' >> test2.html
echo '    <meta name="viewport" content="width=device-width, initial-scale=1.0">' >> test2.html
echo '    <link rel="stylesheet" href="./public/style/style.css">' >> test2.html
echo '    <link rel="stylesheet" href="./node_modules/bootstrap/dist/css/bootstrap.min.css">' >> test2.html
echo '    <title>'$projet'</title>' >> test2.html
echo '</head>' >> test2.html
echo '<body>' >> test2.html
echo >> test2.html # espace vide
echo '    <nav></nav>' >> test2.html
echo '    <header></header>' >> test2.html
echo '    <main></main>' >> test2.html
echo '    <footer></footer>' >> test2.html
echo >> test2.html # espace vide
echo '    <script src="./node_modules/bootstrap/dist/js/bootstrap.bundle.min.js"></script>'>> test2.html
echo '</body>' >> test2.html
echo '</html>' >> test2.html