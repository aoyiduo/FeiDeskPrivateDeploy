/*! 
 Build based on gin-vue-admin 
 Time : 1654909673000 */
var e=Object.defineProperty,a=Object.getOwnPropertySymbols,t=Object.prototype.hasOwnProperty,l=Object.prototype.propertyIsEnumerable,s=(a,t,l)=>t in a?e(a,t,{enumerable:!0,configurable:!0,writable:!0,value:l}):a[t]=l;import{u as n,B as o,a as u,r,v as i,F as m,O as v,P as c,D as p,c as y,o as f,d as g,f as d,h,M as b,L as O,g as S,Q as q,N as I,R as C,e as k,t as N,J as j,j as w,m as x}from"../gva/gin-vue-admin-index.1654909673000.js";const J={class:"router-history"},P={name:"HistoryComponent"},V=Object.assign(P,{setup(e){const{t:P}=n(),V=o(),E=u(),L=e=>e.name+JSON.stringify(e.query)+JSON.stringify(e.params),R=r([]),T=r(""),A=r(!1),_=i(),B=e=>e.name+JSON.stringify(e.query)+JSON.stringify(e.params),D=r(0),F=r(0),H=r(!1),M=r(!1),Q=r(""),U=m((()=>_.userInfo.authority.defaultRouter)),X=()=>{R.value=[{name:U.value,meta:{title:P("menus.home")},query:{},params:{}}],E.push({name:U.value}),A.value=!1,sessionStorage.setItem("historys",JSON.stringify(R.value))},Y=()=>{let e;const a=R.value.findIndex((a=>(L(a)===Q.value&&(e=a),L(a)===Q.value))),t=R.value.findIndex((e=>L(e)===T.value));R.value.splice(0,a),a>t&&E.push(e),sessionStorage.setItem("historys",JSON.stringify(R.value))},$=()=>{let e;const a=R.value.findIndex((a=>(L(a)===Q.value&&(e=a),L(a)===Q.value))),t=R.value.findIndex((e=>L(e)===T.value));R.value.splice(a+1,R.value.length),a<t&&E.push(e),sessionStorage.setItem("historys",JSON.stringify(R.value))},z=()=>{let e;R.value=R.value.filter((a=>(L(a)===Q.value&&(e=a),L(a)===Q.value))),E.push(e),sessionStorage.setItem("historys",JSON.stringify(R.value))},G=e=>{if(!R.value.some((a=>((e,a)=>{if(e.name!==a.name)return!1;if(Object.keys(e.query).length!==Object.keys(a.query).length||Object.keys(e.params).length!==Object.keys(a.params).length)return!1;for(const t in e.query)if(e.query[t]!==a.query[t])return!1;for(const t in e.params)if(e.params[t]!==a.params[t])return!1;return!0})(a,e)))){const n={};n.name=e.name,n.meta=((e,n)=>{for(var o in n||(n={}))t.call(n,o)&&s(e,o,n[o]);if(a)for(var o of a(n))l.call(n,o)&&s(e,o,n[o]);return e})({},e.meta),delete n.meta.matched,n.query=e.query,n.params=e.params,console.log(n),R.value.push(n)}window.sessionStorage.setItem("activeValue",L(e))},K=e=>{const a=e.instance.attrs.tab;E.push({name:a.name,query:a.query,params:a.params})},W=e=>{const a=R.value.findIndex((a=>L(a)===e));L(V)===e&&(1===R.value.length?E.push({name:U.value}):a<R.value.length-1?E.push({name:R.value[a+1].name,query:R.value[a+1].query,params:R.value[a+1].params}):E.push({name:R.value[a-1].name,query:R.value[a-1].query,params:R.value[a-1].params})),R.value.splice(a,1)};v(A,(()=>{A.value?document.body.addEventListener("click",(()=>{A.value=!1})):document.body.removeEventListener("click",(()=>{A.value=!1}))})),v(V,((e,a)=>{"Login"!==e.name&&"Reload"!==e.name&&(R.value=R.value.filter((e=>!e.meta.closeTab)),G(e),sessionStorage.setItem("historys",JSON.stringify(R.value)),T.value=window.sessionStorage.getItem("activeValue"))}));return(()=>{p.on("closeThisPage",(()=>{W(B(V))})),p.on("closeAllPage",(()=>{X()})),p.on("mobile",(e=>{M.value=e})),p.on("collapse",(e=>{H.value=e}));const e=[{name:U.value,meta:{title:P("menus.home")},query:{},params:{}}];R.value=JSON.parse(sessionStorage.getItem("historys"))||e,window.sessionStorage.getItem("activeValue")?T.value=window.sessionStorage.getItem("activeValue"):T.value=L(V),G(V)})(),c((()=>{p.off("collapse"),p.off("mobile")})),(e,a)=>{const t=y("el-tab-pane"),l=y("el-tabs");return f(),g("div",J,[d(l,{modelValue:T.value,"onUpdate:modelValue":a[0]||(a[0]=e=>T.value=e),closable:!(1===R.value.length&&e.$route.name===S(U)),type:"card",onContextmenu:a[1]||(a[1]=q((e=>(e=>{if(1===R.value.length&&V.name===U.value)return!1;let a="";if(a="SPAN"===e.srcElement.nodeName?e.srcElement.offsetParent.id:e.srcElement.id,a){let t;A.value=!0,t=H.value?54:220,M.value&&(t=0),D.value=e.clientX-t,F.value=e.clientY+10,Q.value=a.split("-")[1]}})(e)),["prevent"])),onTabClick:K,onTabRemove:W},{default:h((()=>[(f(!0),g(b,null,O(R.value,(e=>(f(),w(t,{key:B(e),label:e.meta.title,name:B(e),tab:e,class:"gva-tab"},{label:h((()=>[k("span",{style:j({color:T.value===B(e)?S(_).activeColor:"#333"})},[k("i",{class:"dot",style:j({backgroundColor:T.value===B(e)?S(_).activeColor:"#ddd"})},null,4),x(" "+N(e.meta.title),1)],4)])),_:2},1032,["label","name","tab"])))),128))])),_:1},8,["modelValue","closable"]),I(k("ul",{style:j({left:D.value+"px",top:F.value+"px"}),class:"contextmenu"},[k("li",{onClick:X},N(S(P)("historyComponent.closeAll")),1),k("li",{onClick:Y},N(S(P)("historyComponent.closeLeft")),1),k("li",{onClick:$},N(S(P)("historyComponent.closeRight")),1),k("li",{onClick:z},N(S(P)("historyComponent.closeOther")),1)],4),[[C,A.value]])])}}});export{V as default};
