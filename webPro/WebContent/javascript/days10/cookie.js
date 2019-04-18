/**
 *  cookie.js
 */

function delCookie(name) {
	if(!getCookie(name)){
	var now = new Date();
	now.setDate(now.getDate() - 1);
	
	document.cookie = name +"=; expires=" + now.toGMTString();
	}
}

function getCookie(name) {
	var cookies = document.cookie;
	var carr = cookies.split("; ");
	for (var i = 0; i < carr.length; i++) {
		centry = carr[i];
		var nv = centry.split("=");
		if(nv[0] == name) {
			return unescape(nv[1]);
		}
	}
	return null;
}

function setCookie(name, value, exdays) {
	var now = new Date();
	now.setDate(now.getDate() + exdays); // 오늘 날짜 + 10일동안 
	// now.setTime(now.getTime() + 1000*60*60*24*exdays)
	
	document.cookie = name +"="+escape(value) +"; expires=" + now.toGMTString();
	
	// 기본 : path=/webPro/javascript/days10
	// path=/

}