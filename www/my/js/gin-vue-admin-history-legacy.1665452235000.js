/*! 
 Build based on gin-vue-admin 
 Time : 1665452235000 */
!function(){function e(e,n){var t=Object.keys(e);if(Object.getOwnPropertySymbols){var a=Object.getOwnPropertySymbols(e);n&&(a=a.filter((function(n){return Object.getOwnPropertyDescriptor(e,n).enumerable}))),t.push.apply(t,a)}return t}function n(e,n,t){return n in e?Object.defineProperty(e,n,{value:t,enumerable:!0,configurable:!0,writable:!0}):e[n]=t,e}var t=document.createElement("style");t.innerHTML='.contextmenu{width:120px;margin:0;border:1px solid #ccc;background:#fff;z-index:3000;position:absolute;list-style-type:none;padding:5px 0;border-radius:4px;font-size:14px;color:#333;box-shadow:2px 2px 3px rgba(0,0,0,.2)}.el-tabs__item .el-icon-close{color:initial!important}.el-tabs__item .dot{content:"";width:9px;height:9px;margin-right:8px;display:inline-block;border-radius:50%;transition:background-color .2s}.contextmenu li{margin:0;padding:7px 16px}.contextmenu li:hover{background:#f2f2f2;cursor:pointer}\n',document.head.appendChild(t),System.register(["../gva/gin-vue-admin-index-legacy.1665452235000.js"],(function(t){"use strict";var a,r,u,o,i,l,s,c,v,m,f,p,d,y,g,b,h,O,x,S,j,k,w,q,I;return{setters:[function(e){a=e.u,r=e.B,u=e.a,o=e.r,i=e.v,l=e.F,s=e.O,c=e.P,v=e.D,m=e.c,f=e.o,p=e.d,d=e.f,y=e.h,g=e.M,b=e.L,h=e.g,O=e.Q,x=e.N,S=e.R,j=e.e,k=e.t,w=e.J,q=e.j,I=e.m}],execute:function(){var C={class:"router-history"},P={name:"HistoryComponent"};t("default",Object.assign(P,{setup:function(t){var P=a().t,N=r(),J=u(),E=function(e){return e.name+JSON.stringify(e.query)+JSON.stringify(e.params)},V=o([]),L=o(""),_=o(!1),D=i(),R=function(e){return e.name+JSON.stringify(e.query)+JSON.stringify(e.params)},T=o(0),A=o(0),z=o(!1),H=o(!1),M=o(""),B=l((function(){return D.userInfo.authority.defaultRouter})),F=function(){V.value=[{name:B.value,meta:{title:P("menus.home")},query:{},params:{}}],J.push({name:B.value}),_.value=!1,sessionStorage.setItem("historys",JSON.stringify(V.value))},Q=function(){var e,n=V.value.findIndex((function(n){return E(n)===M.value&&(e=n),E(n)===M.value})),t=V.value.findIndex((function(e){return E(e)===L.value}));V.value.splice(0,n),n>t&&J.push(e),sessionStorage.setItem("historys",JSON.stringify(V.value))},U=function(){var e,n=V.value.findIndex((function(n){return E(n)===M.value&&(e=n),E(n)===M.value})),t=V.value.findIndex((function(e){return E(e)===L.value}));V.value.splice(n+1,V.value.length),n<t&&J.push(e),sessionStorage.setItem("historys",JSON.stringify(V.value))},X=function(){var e;V.value=V.value.filter((function(n){return E(n)===M.value&&(e=n),E(n)===M.value})),J.push(e),sessionStorage.setItem("historys",JSON.stringify(V.value))},Y=function(t){if(!V.value.some((function(e){return function(e,n){if(e.name!==n.name)return!1;if(Object.keys(e.query).length!==Object.keys(n.query).length||Object.keys(e.params).length!==Object.keys(n.params).length)return!1;for(var t in e.query)if(e.query[t]!==n.query[t])return!1;for(var a in e.params)if(e.params[a]!==n.params[a])return!1;return!0}(e,t)}))){var a={};a.name=t.name,a.meta=function(t){for(var a=1;a<arguments.length;a++){var r=null!=arguments[a]?arguments[a]:{};a%2?e(Object(r),!0).forEach((function(e){n(t,e,r[e])})):Object.getOwnPropertyDescriptors?Object.defineProperties(t,Object.getOwnPropertyDescriptors(r)):e(Object(r)).forEach((function(e){Object.defineProperty(t,e,Object.getOwnPropertyDescriptor(r,e))}))}return t}({},t.meta),delete a.meta.matched,a.query=t.query,a.params=t.params,console.log(a),V.value.push(a)}window.sessionStorage.setItem("activeValue",E(t))},$=function(e){var n=e.instance.attrs.tab;J.push({name:n.name,query:n.query,params:n.params})},G=function(e){var n=V.value.findIndex((function(n){return E(n)===e}));E(N)===e&&(1===V.value.length?J.push({name:B.value}):n<V.value.length-1?J.push({name:V.value[n+1].name,query:V.value[n+1].query,params:V.value[n+1].params}):J.push({name:V.value[n-1].name,query:V.value[n-1].query,params:V.value[n-1].params})),V.value.splice(n,1)};s(_,(function(){_.value?document.body.addEventListener("click",(function(){_.value=!1})):document.body.removeEventListener("click",(function(){_.value=!1}))})),s(N,(function(e,n){"Login"!==e.name&&"Reload"!==e.name&&(V.value=V.value.filter((function(e){return!e.meta.closeTab})),Y(e),sessionStorage.setItem("historys",JSON.stringify(V.value)),L.value=window.sessionStorage.getItem("activeValue"))}));return function(){v.on("closeThisPage",(function(){G(R(N))})),v.on("closeAllPage",(function(){F()})),v.on("mobile",(function(e){H.value=e})),v.on("collapse",(function(e){z.value=e}));var e=[{name:B.value,meta:{title:P("menus.home")},query:{},params:{}}];V.value=JSON.parse(sessionStorage.getItem("historys"))||e,window.sessionStorage.getItem("activeValue")?L.value=window.sessionStorage.getItem("activeValue"):L.value=E(N),Y(N)}(),c((function(){v.off("collapse"),v.off("mobile")})),function(e,n){var t=m("el-tab-pane"),a=m("el-tabs");return f(),p("div",C,[d(a,{modelValue:L.value,"onUpdate:modelValue":n[0]||(n[0]=function(e){return L.value=e}),closable:!(1===V.value.length&&e.$route.name===h(B)),type:"card",onContextmenu:n[1]||(n[1]=O((function(e){return function(e){if(1===V.value.length&&N.name===B.value)return!1;var n,t="";(t="SPAN"===e.srcElement.nodeName?e.srcElement.offsetParent.id:e.srcElement.id)&&(_.value=!0,n=z.value?54:220,H.value&&(n=0),T.value=e.clientX-n,A.value=e.clientY+10,M.value=t.split("-")[1])}(e)}),["prevent"])),onTabClick:$,onTabRemove:G},{default:y((function(){return[(f(!0),p(g,null,b(V.value,(function(e){return f(),q(t,{key:R(e),label:e.meta.title,name:R(e),tab:e,class:"gva-tab"},{label:y((function(){return[j("span",{style:w({color:L.value===R(e)?h(D).activeColor:"#333"})},[j("i",{class:"dot",style:w({backgroundColor:L.value===R(e)?h(D).activeColor:"#ddd"})},null,4),I(" "+k(e.meta.title),1)],4)]})),_:2},1032,["label","name","tab"])})),128))]})),_:1},8,["modelValue","closable"]),x(j("ul",{style:w({left:T.value+"px",top:A.value+"px"}),class:"contextmenu"},[j("li",{onClick:F},k(h(P)("historyComponent.closeAll")),1),j("li",{onClick:Q},k(h(P)("historyComponent.closeLeft")),1),j("li",{onClick:U},k(h(P)("historyComponent.closeRight")),1),j("li",{onClick:X},k(h(P)("historyComponent.closeOther")),1)],4),[[S,_.value]])])}}}))}}}))}();
