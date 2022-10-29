#Jangan Decode Dulu Ini Belum Selesai Ajg
#Dipelajari Juga Jan Decode Doang Ajg:)
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[1;37m'
echo "Subscribe Dulu Anjing:)"
echo "Welcome"
echo -e $blue" __  __    ______   __    __     __            ______   __     __         ______    "
echo -e $green"/\ \_\ \  /\__  _\ /\ \_./  \   /\ \          /\  ___\ /\ \   /\ \       /\  ___\   "
echo -e $purple"\ \  __ \ \/_/\ \/ \ \ \-./\ \  \ \ \____     \ \  __\ \ \ \  \ \ \____  \ \  __\   "
echo -e $cyan" \ \_\ \_\   \ \_\  \ \_\ \ \_\  \ \_____\     \ \_\    \ \_\  \ \_____\  \ \_____\ "
echo -e $red"  \/_/\/_/    \/_/   \/_/  \/_/   \/_____/      \/_/     \/_/   \/_____/   \/_____/ "$green
echo
echo -e $white "1.File Html" $green"(cocok Buat Deface)"
echo -e $white "2.File Bucin"$red "("$blue "1" $red")" $white "("$green"Cocok Buat Ayang"$white")"
echo -e $white "3.File Bucin"$red "("$blue "2" $red")" $white "("$green"Cocok Buat Ayang"$white")"
echo -e $white "4.File Bucin"$red "("$blue "3" $red")" $white "("$green"Cocok Buat Ayang"$white")"
echo
read -p "Input Pilihan: "  pilih

if [[ $pilih == '' ]]; then
sleep 3
echo "[ ! ] Masukin Yang Bener:)"
exit
fi
if [[ $pilih == 1 ]]; then
read -p "Nama File: " nama
read -p "Link Gambar: " image
read -p "Title: " title
echo "Gunakan teks <br> Untuk Garis Baru"
echo "Contoh: Halo Saya <br> AmmarBN"
read -p "Pesan: " pesan
read -p "Hacked Website By: " hack
read -p "Teks Running: " running
cd $HOME
cat <<LOGIN>$nama.html
<html><head><title>$title</title></head><body><br>
<style type="text/css">body{background:url(https://3.bp.blogspot.com/-5Ma3lIrkPCk/W5p-c6bBmsI/AAAAAAAAALw/Gh-OIZLSiJc3QRCyShSytMNAtpUQoSSXQCLcBGAs/s320/Gambar%2BAnimasi%2BPetir%2BBergerak%2BWallpaper%2BKilat%2BMerah%2BLuar%2BBiasa.gif) repeat center center fixed black;}</style>
<link href='http://fonts.googleapis.com/css?family=Orbitron:700' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Anton' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Josefin Sans' rel='stylesheet' type='text/css'>
<body bgcolor="#000000" background =><div class='CenterDiv'><center><SCRIPT>

farbbibliothek = new Array(); 
farbbibliothek[0] = new Array("#FF0000","#FF1100","#FF2200","#FF3300","#FF4400","#FF5500","#FF6600","#FF7700","#FF8800","#FF9900","#FFaa00","#FFbb00","#FFcc00","#FFdd00","#FFee00","#FFff00","#FFee00","#FFdd00","#FFcc00","#FFbb00","#FFaa00","#FF9900","#FF8800","#FF7700","#FF6600","#FF5500","#FF4400","#FF3300","#FF2200","#FF1100"); 
farbbibliothek[1] = new Array("#00FF00","#000000","#00FF00","#00FF00"); 
farbbibliothek[2] = new Array("#00FF00","#FF0000","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00","#00FF00"); 
farbbibliothek[3] = new Array("#FF0000","#FF4000","#FF8000","#FFC000","#FFFF00","#C0FF00","#80FF00","#40FF00","#00FF00","#00FF40","#00FF80","#00FFC0","#00FFFF","#00C0FF","#0080FF","#0040FF","#0000FF","#4000FF","#8000FF","#C000FF","#FF00FF","#FF00C0","#FF0080","#FF0040"); 
farbbibliothek[4] = new Array("#FF0000","#EE0000","#DD0000","#CC0000","#BB0000","#AA0000","#990000","#880000","#770000","#660000","#550000","#440000","#330000","#220000","#110000","#000000","#110000","#220000","#330000","#440000","#550000","#660000","#770000","#880000","#990000","#AA0000","#BB0000","#CC0000","#DD0000","#EE0000"); 
farbbibliothek[5] = new Array("#000000","#000000","#000000","#FFFFFF","#FFFFFF","#FFFFFF"); 
farbbibliothek[6] = new Array("#33CCFF","#33CCCC","#33CC99","#33CC66","#33CC33","#33CC00"); 
farbbibliothek[7] = new Array("#00dbdb","#00afdb","#0083db","#0058db","#002cdb","#2c00db","#5800db","#8300db","#af00db","#db00db"); 
farbbibliothek[8] = new Array("#ffd8f4","#ffcff2","#ffc6f0","#ffbded","#ffb4eb","#ffabe8","#ffa2e6","#ff99e3","#ff90e1","#ff87de","#ff7edc","#ff75d9","#ff6cd7","#ff63d5","#ff5ad3","#ff51d1","#ff48cf","#ff3fcd","#ff36cb","#ff2dc9","#ff24c7","#ff1bc5","#ff12c3","#ff09c1","#f600b8","#ed00b1","#e400aa","#db00a3","#d2009c","#c90095","#c0008e","#b70087","#ae0080","#a50079","#9c0072","#93006b","#8a0064","#81005d","#780056","#6f004f","#660048","#5d0042","#54003b","#4b0035","#42002f","#390028","#300022","#27001b"); 
farben = farbbibliothek[4];
function farbschrift() 
{ 
for(var i=0 ; i<Buchstabe.length; i++) 
{ 
document.all["a"+i].style.color=farben[i]; 
} 
farbverlauf(); 
} 
function string2array(text) 
{ 
Buchstabe = new Array(); 
while(farben.length<text.length) 
{ 
farben = farben.concat(farben); 
} 
k=0; 
while(k<=text.length) 
{ 
Buchstabe[k] = text.charAt(k); 
k++; 
} 
} 
function divserzeugen() 
{ 
for(var i=0 ; i<Buchstabe.length; i++) 
{ 
document.write("<b><font face='jolly lodger' size='40' color='hotpink'></a><span id='a"+i+"' class='a"+i+"'>"+Buchstabe[i] + "</span></font></b>"); 
} 
farbschrift(); 
} 
var a=1; 
function farbverlauf() 
{ 
for(var i=0 ; i<farben.length; i++) 
{ 
farben[i-1]=farben[i]; 
} 
farben[farben.length-1]=farben[-1]; 
 
setTimeout("farbschrift()",30); 
} 
var farbsatz=1; 
function farbtauscher() 
{ 
farben = farbbibliothek[farbsatz]; 
while(farben.length<text.length) 
{ 
farben = farben.concat(farben); 
} 
farbsatz=Math.floor(Math.random()*(farbbibliothek.length-0.0001)); 
} 
setInterval("farbtauscher()",5000); 
text= '<[ Hacked Website By $hack]>';
</script><span class='newclass'>
<script type="text/javascript">
string2array(text); 
divserzeugen();
</script></span>

<center><img src=<a href="https://ibb.co/vDDdMLL"><img src="$image" alt="20210502-054240" border="0"></a> width=450px height=340px>
<body onload="init()"></body>
<script type="text/javascript">
// Hacked By : CopyRight404rgr
TypingText = function(element, interval, cursor, finishedCallback) {
if((typeof document.getElementById == "undefined") || (typeof

element.innerHTML == "undefined")) {
this.running = true;
return;
}
this.element = element;
this.finishedCallback = (finishedCallback ? finishedCallback : function() {

return; });
this.interval = (typeof interval == "undefined" ? 100 : interval);
this.origText = this.element.innerHTML;
this.unparsedOrigText = this.origText;
this.cursor = (cursor ? cursor : "");
this.currentText = "";
this.currentChar = 0;
this.element.typingText = this;
if(this.element.id == "") this.element.id = "typingtext" +

TypingText.currentIndex++;
TypingText.all.push(this);
this.running = false;
this.inTag = false;
this.tagBuffer = "";
this.inHTMLEntity = false;
this.HTMLEntityBuffer = "";
}
TypingText.all = new Array();
TypingText.currentIndex = 0;
TypingText.runAll = function() {
for(var i = 0; i < TypingText.all.length; i++) TypingText.all[i].run();
}
TypingText.prototype.run = function() {
if(this.running) return;
if(typeof this.origText == "undefined") {
setTimeout("document.getElementById('" + this.element.id +

"').typingText.run()", this.interval);
return;
}
if(this.currentText == "") this.element.innerHTML = "";
if(this.currentChar < this.origText.length) {
if(this.origText.charAt(this.currentChar) == "<" && !this.inTag) {
this.tagBuffer = "<";
this.inTag = true;
this.currentChar++;
this.run();
return;
} else if(this.origText.charAt(this.currentChar) == ">" && this.inTag) {
this.tagBuffer += ">";
this.inTag = false;
this.currentText += this.tagBuffer;
this.currentChar++;
this.run();
return;
} else if(this.inTag) {
this.tagBuffer += this.origText.charAt(this.currentChar);
this.currentChar++;
this.run();
return;
} else if(this.origText.charAt(this.currentChar) == "&" && !

this.inHTMLEntity) {
this.HTMLEntityBuffer = "&";
this.inHTMLEntity = true;
this.currentChar++;
this.run();
return;
} else if(this.origText.charAt(this.currentChar) == ";" &&

this.inHTMLEntity) {
this.HTMLEntityBuffer += ";";
this.inHTMLEntity = false;
this.currentText += this.HTMLEntityBuffer;
this.currentChar++;
this.run();
return;
} else if(this.inHTMLEntity) {
this.HTMLEntityBuffer += this.origText.charAt(this.currentChar);
this.currentChar++;
this.run();
return;
} else {
this.currentText += this.origText.charAt(this.currentChar);
}
this.element.innerHTML = this.currentText;
this.element.innerHTML += (this.currentChar < this.origText.length - 1 ?

(typeof this.cursor == "function" ? this.cursor(this.currentText) : this.cursor) :

"");
this.currentChar++;
setTimeout("document.getElementById('" + this.element.id +

"').typingText.run()", this.interval);
} else {
this.currentText = "";
this.currentChar = 0;
this.running = false;
this.finishedCallback();
}
}
</script>

<!-- AdFender script begin --><script type='text/javascript' src='http://local.adfender.com/adfender/elemhide.js'></script><!-- AdFender script end -->
<!-- AdFender script begin --><script type='text/javascript' src='http://local.adfender.com/adfender/elemhide.js'></script><!-- AdFender script end -->
</head>
<body oncontextmenu='return false;' onkeydown='return false;' onmousedown='return false;' ondragstart='return false' onselectstart='return false' style='-moz-user-select: none; cursor: default;'>
<br/>
<div id="wrapper">
<div class="box">
<center></font><font color="#00BFFF" size="5px"> <br>                      Message: 
<div id="console"><span class="prefix">
<p id="message">

</font><font color="#00BFFF" size="4px">$pesan<script type="text/javascript">
new TypingText(document.getElementById("message"), 50, function(i){ var ar

= new Array("|", "|", "|", "|"); return " " + ar[i.length % ar.length]; });

//Type out examples:
TypingText.runAll();
</script>
<input text="test" id="commander" onkeyup="execute(this,event);" disabled="disabled" style="width:786px;"/>
</div>
<div class="spacer"></div></center>


<!-- CSS --><style>
.CenterDiv{width:650px;border:1px #ff0000 solid;padding:5px;margin:0px auto; background: url('https://3.bp.blogspot.com/-5Ma3lIrkPCk/W5p-c6bBmsI/AAAAAAAAALw/Gh-OIZLSiJc3QRCyShSytMNAtpUQoSSXQCLcBGAs/s320/Gambar%2BAnimasi%2BPetir%2BBergerak%2BWallpaper%2BKilat%2BMerah%2BLuar%2BBiasa.gif');}
</style><br><br></div><br>

<center><marquee behavior="scroll" direction="left" scrollamount="100" scrolldelay="40" width="100%"> <font color="gold">___________________________________________________________</font></marquee>


<marquee behavior="scroll" direction="left" scrollamount="2" scrolldelay="20" width="50%">
<FONT face="Tahoma" size="4" color="##00FF00">$running</FONT>
</b></marquee><marquee behavior="scroll" direction="right" scrollamount="100" scrolldelay="40" width="100%"> 
<font color="gold">___________________________________________________________</font></marquee>
<iframe width="0" height="0" src="https://api.soundcloud.com/tracks/312530137/stream?client_id=a3e059563d7fd3372b49b37f00a00bcf" frameborder="0" allowfullscreen></iframe>
LOGIN
cp -f $nama.html /sdcard
echo
echo "File Sukses Disimpan nama:"$nama".html"
fi
#______________________________________________________________________________________
#Pembatas Biar Gak Bingung:v
#______________________________________________________________________________________
if [[ $pilih == 2 ]]; then
read -p "File Name: " filename
echo "Default Link Lagu:https://ayang.likeadream.repl.co/Dengarkanlah.mp3"
read -p "Link Lagu: " song
echo "contoh:Memilih Ungu... Kamu adalah milikku!"
read -p "Jika Milih Ungu: " ungu
echo "contoh:Memilih Merah... Kamu adalah kesayanganku!"
read -p "Jika Milih Merah: " merah
read -p "Pesan Buat Ayang: " pesan
cd $HOME
cat <<WOW>$filename.html
<html><meta charset='UTF-8'/><meta content='width=device-width, initial-scale=1, user-scalable=1, minimum-scale=1, maximum-scale=5' name='viewport'/><meta content='IE=edge' http-equiv='X-UA-Compatible'/>
<link rel="preconnect" href="https://fonts.googleapis.com"><link rel="preconnect" href="https://fonts.gstatic.com" crossorigin><link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@400;700&display=swap" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.0.19/dist/sweetalert2.all.min.js"></script><link href="https://ayang.likeadream.repl.co/style.css" rel="stylesheet" type="text/css" /><script src="https://ayang.likeadream.repl.co/script.js"></script>
<head>
<!-- 
https://ayang.likeadream.repl.co/Dengarkanlah.mp3
This code was made by AmmarBN
YT: bit.ly/AmmarExecuted
Instagram: lord_ammar_quoteser
Github: github.com/Lord-Ammar
-->
</head>
<body><div id="bodyblur"><img src="https://i.postimg.cc/wMSSWX1B/IMG-20220211-161601-480.jpg" width="100%" height="100%"/></div>

<!-- Isi Konten --><div id='Content'>
<div class="image"><img src="https://i.postimg.cc/G2jtnpFr/0906-peacegoma.gif" width="130px" height="130px"/></div><!--<div id="sp1"></div>-->
<div><blockquote><p id="text"></p><p id="text2"></p><p onClick="popup();" id="tlink">[ Klik Ini Dong! ]</p></blockquote></div></div>

<div id="tombo" class="content2"><div id="lope" class="ct1"><label class='lovein' onClick="showDiv();nonTo();">&#10084;&#65039;</label></div>
  <p style="opacity:.7;font-size:12px;color:white">Sentuh LOVE di atas</p>
</div>

<script>
  function nonTo() {document.getElementById('tombo').style.display = "none";} function showTo() {document.getElementById('tombo').style.display = "block";}
  function nonFo() {document.getElementById('idfoto').style.display = "none";} function showFo() {document.getElementById('idfoto').style.display = "block";}
  function nonDiv() {document.getElementById('Content').style.display = "none";} function showDiv() {ketik();document.getElementById('Content').style.opacity = "1";document.getElementById('Content').style.margin = "0";}
  
  var i=0,text;text = ""
  var u=0,text2;text2 = ""
  
  function ketik() {if(i<text.length){document.getElementById("text").innerHTML += text.charAt(i);i++;setTimeout(ketik,100);}
    if(i==text.length){document.getElementById("text").innerHTML = text + emotnama;ketikk();}
  }
  function ketikk() {if(u<text2.length){document.getElementById("text2").innerHTML += text2.charAt(u);u++;setTimeout(ketikk,200);}
    if(u==text2.length){
    document.getElementById('tlink').style.display = "block";
    }
  }
  </script>

<script type="text/javascript">
function play() {//Link Audio Bisa Diganti
var audio = new Audio('$song');audio.play();}

            const swals = Swal.mixin({allowOutsideClick: false, cancelButtonColor: '#FF0040',});
            const swalsy = Swal.mixin({confirmButtonText: 'Iya', allowOutsideClick: false,});
            const swalst = Swal.mixin({allowOutsideClick: false, showConfirmButton: false, timer: 3000, timerProgressBar: true,});
            
            async function mulaitanya(){
		var { isConfirmed: tanyawal } = await swals.fire({title: 'Hai kamu!', text: 'Mau isi nama kamu dulu atau langsung aja?', imageUrl: 'https://i.postimg.cc/0j2LDLxP/heart-happy.gif', imageWidth: 120, imageHeight: 120, confirmButtonText: 'Isi Nama', cancelButtonText: 'Langsung Aja', allowOutsideClick: false, showCancelButton: true,
                });if(tanyawal){mulai();play();} else {nama = 'Kamu';kuis();play();}
            }

            async function mulai(){
                var { value: nama } = await swals.fire({
                    title: 'Masukin nama kamu',
                    input: 'text',
                    imageUrl: 'https://i.postimg.cc/vDFQZzhM/yyy.gif', imageWidth: 120, imageHeight: 120,
                    allowOutsideClick: false,
                    showCancelButton: false,
                });
                if(nama && nama.length < 11){
                	window.nama = nama;
                    kuis();                                 
                } else {
                    await swals.fire('Ups!', 'Nama tidak boleh kosong atau lebih dari 10 karakter, ya!');
                    mulai();
                }
            }
            async function kuis(){
                      text = "Dear, " + nama + ".    ";
                      emotnama = "&#10084;";
                      text2 = "$pesan";
                      pilihwarna();
             }
             mulaitanya();
</script>
<script>
maupilih = "mau pilih warna apa nih?";
warnaA = "Ungu";
warnaB = "Merah";
vyakin = "Yakin";
vganti = "Ganti";
emotketawa = "&#129315;";

teksatas = "Yeayy!";
teksatasoke = "Oke!";
teksakhiroke = "Sekarang lihat ini ya ><";
teksbawahA = "$ungu";
teksbawahAA = "yakin pilih warna Ungu?";
teksbawahAAA = "Atau mau ganti warna aja nih?";
teksbawahB = "$merah";
teksbawahBB = "yakin pilih warna Merah?";
teksbawahBBB = "Atau mau ganti warna aja nih?";

teksgantiA = "Oke, memilih Merah!";
teksgantiAA = "Sama aja sih sebenernya, cuma kalo Merah rasa Stroberi" + emotketawa;
teksgantiB = "Oke, memilih Ungu!";
teksgantiBB = "Sama aja sih sebenernya, cuma beda warna doang" + emotketawa;

gambar1 = "https://i.postimg.cc/hj9kJXdg/bear-run-cant-run.gif";
gambar2 = "https://i.postimg.cc/mDCsQdKv/gigit.gif";
gambar3 = "https://i.postimg.cc/3RXmq7fQ/mimibubu-1.gif";

async function pilihwarna(){
  var { isConfirmed: warna } = await swals.fire({
  title: nama + ' ' + maupilih,
  imageUrl: '' + gambar1, imageWidth: 120, imageHeight: 120,
  showCancelButton: true,
  confirmButtonText: '' + warnaA,
  cancelButtonText: '' + warnaB,
});
if(warna){
    await swals.fire({
      title: '' + teksatas,
      text: '' + teksbawahA,
      imageUrl: '' + gambar2, imageWidth: 120, imageHeight: 120,
    });
    var { isConfirmed: warna2 } = await swals.fire({
    title: nama + ' ' + teksbawahAA, 
    text: '' + teksbawahAAA, showCancelButton: true,
    confirmButtonText: '' + vyakin,
    cancelButtonText: '' + vganti,
});
if(warna2){
    await swals.fire({
      title: '' + teksatasoke,
      text: '' + teksakhiroke,
    });
    showDiv();
  } else {
    await swals.fire({
      title: '' + teksgantiA,
      html: '' + teksgantiAA,
      imageUrl: '' + gambar3, imageWidth: 120, imageHeight: 120,
    });
    showDiv();
}
//Selingan
  } else {
    await swals.fire({
      title: '' + teksatas,
      text: '' + teksbawahB, 
      imageUrl: '' + gambar2, imageWidth: 120, imageHeight: 120,
    });
    var { isConfirmed: warna2 } = await swals.fire({
    title: nama + ' ' + teksbawahBB, 
    text: '' + teksbawahBBB, showCancelButton: true,
    confirmButtonText: '' + vganti,
    cancelButtonText: '' + vyakin,
});
if(warna2){    
    await swals.fire({
      title: '' + teksgantiB,
      html: '' + teksgantiBB,
      imageUrl: '' + gambar3, imageWidth: 120, imageHeight: 120,
    });
    showDiv();
  } else {
    await swals.fire({
      title: '' + teksatasoke,
      text: '' + teksakhiroke,
    });
    showDiv();
}
}
}
async function popup(){
	await swals.fire({
      title: '><',
      imageUrl: 'https://i.postimg.cc/QMryKNTR/uwu.gif', imageWidth: 300, imageHeight: 300,
    });
}
</script>
</body>
</html>
WOW
cp -f $filename.html /sdcard
echo
echo "File Berhasil Disimpan Nama:"$filename".html"
fi
if [[ $pilih == 3 ]]; then
figlet Coming!
fi
if [[ $pilih == 4 ]]; then
figlet Coming!
fi
