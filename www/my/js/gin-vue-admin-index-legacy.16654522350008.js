/*! 
 Build based on gin-vue-admin 
 Time : 1665452235000 */
!function(){var e=document.createElement("style");e.innerHTML=".el-sub-menu__title i,.el-menu-item i,.el-sub-menu__title:hover i,.el-menu-item:hover i,.el-sub-menu__title:hover span,.el-menu-item:hover span{color:inherit!important}.el-scrollbar .el-scrollbar__view{height:100%}.menu-info .menu-contorl{line-height:52px;font-size:20px;display:table-cell;vertical-align:middle}\n",document.head.appendChild(e),System.register(["../gva/gin-vue-admin-index-legacy.1665452235000.js","./gin-vue-admin-index-legacy.166545223500010.js","./gin-vue-admin-menuItem-legacy.1665452235000.js","./gin-vue-admin-asyncSubmenu-legacy.1665452235000.js"],(function(e){"use strict";var n,t,l,a,u,i,o,r,c,d,s,v,m,f,p,h,g,y,b,x,_;return{setters:[function(e){n=e.B,t=e.a,l=e.v,a=e.A,u=e.r,i=e.O,o=e.P,r=e.D,c=e.c,d=e.o,s=e.d,v=e.f,m=e.h,f=e.T,p=e.g,h=e.M,g=e.L,y=e.J,b=e.j,x=e.k},function(e){_=e.default},function(){},function(){}],execute:function(){var k={name:"Aside"};e("default",Object.assign(k,{setup:function(e){var k=n(),j=t(),M=l(),O=a(),q=u("");i(k,(function(){q.value=k.name}));var w=u(!1);q.value=k.name,document.body.clientWidth<1e3&&(w.value=!w.value),r.on("collapse",(function(e){w.value=e})),o((function(){r.off("collapse")}));var C=function(e,n,t,l){var a,u,i={},o={};(null===(a=O.routeMap[e])||void 0===a?void 0:a.parameters)&&(null===(u=O.routeMap[e])||void 0===u||u.parameters.forEach((function(e){"query"===e.type?i[e.key]=e.value:o[e.key]=e.value}))),e!==k.name&&(e.indexOf("http://")>-1||e.indexOf("https://")>-1?window.open(e):j.push({name:e,query:i,params:o}))};return function(e,n){var t=c("el-menu"),l=c("el-scrollbar");return d(),s("div",{style:y({background:p(M).sideMode})},[v(l,{style:{height:"calc(100vh - 60px)"}},{default:m((function(){return[v(f,{duration:{enter:800,leave:100},mode:"out-in",name:"el-fade-in-linear"},{default:m((function(){return[v(t,{collapse:w.value,"collapse-transition":!1,"default-active":q.value,"background-color":p(M).sideMode,"active-text-color":p(M).activeColor,"text-color":p(M).baseColor,class:"el-menu-vertical","unique-opened":"",onSelect:C},{default:m((function(){return[(d(!0),s(h,null,g(p(O).asyncRouters[0].children,(function(e){return d(),s(h,null,[e.hidden?x("",!0):(d(),b(_,{key:e.name,"router-info":e},null,8,["router-info"]))],64)})),256))]})),_:1},8,["collapse","default-active","background-color","active-text-color","text-color"])]})),_:1})]})),_:1})],4)}}}))}}}))}();
