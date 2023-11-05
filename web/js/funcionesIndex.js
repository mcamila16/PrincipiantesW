/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/javascript.js to edit this template
 */

function cargarElementoDinamico(url, elemento){
    var request = XMLHttpRequest();
    request.open("GET", url, false);
    request.send(null);
    elemento.innerHTML = request.responseText;
}

function cargarRegistro(){
    cargarElementoDinamico("login.jsp", document.getElementById("contenidoDinamico"));
}

