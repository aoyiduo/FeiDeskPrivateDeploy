/*! 
 Build based on gin-vue-admin 
 Time : 1654852155000 */
System.register(["./gin-vue-admin-dictionary-legacy.1654852155000.js","../gva/gin-vue-admin-index-legacy.1654852155000.js"],(function(t){"use strict";var e;return{setters:[function(){},function(t){e=t.Y}],execute:function(){Date.prototype.Format=function(t){var e={"M+":this.getMonth()+1,"d+":this.getDate(),"h+":this.getHours(),"m+":this.getMinutes(),"s+":this.getSeconds(),"q+":Math.floor((this.getMonth()+3)/3),S:this.getMilliseconds()};for(var n in/(y+)/.test(t)&&(t=t.replace(RegExp.$1,(this.getFullYear()+"").substr(4-RegExp.$1.length))),e)new RegExp("("+n+")").test(t)&&(t=t.replace(RegExp.$1,1===RegExp.$1.length?e[n]:("00"+e[n]).substr((""+e[n]).length)));return t},t("a",(function(t){return null!==t?t?e.t("general.yes"):e.t("general.no"):""})),t("f",(function(t){if(null!==t&&""!==t){var e=new Date(t);return n=e,r="yyyy-MM-dd hh:mm:ss",s=new Date(n).Format("yyyy-MM-dd hh:mm:ss"),r&&(s=new Date(n).Format(r)),s.toLocaleString()}return"";var n,r,s}))}}}));
