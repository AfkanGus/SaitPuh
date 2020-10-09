/**
 * 
 */

var inter;
var delta1, delta2,delta3;

var tmp;

function vipoln()
{
	delta1+=9.8;
	delta2+=1.5;
	delta++;
	
	tmp.style.width =""+delta1+"px";
	
	tmp.style.height="" +delta2+"px";
	if(delta>=100){
		
		
		tmp.style.width="980px";
		tmp.style.height="150px";
		window.clearInterval(inter);
	}
	
}

function func()
{
var str = location.href;

if(str.indexOf('=',0)>=0)return;

try
{
tmp=document.getElementById("img_logo");	
}
catch(e){
	return;
}
delta=0;
delta1=0;
delta2=0;


var inter = window.setInterval(vipoln,10);
}
