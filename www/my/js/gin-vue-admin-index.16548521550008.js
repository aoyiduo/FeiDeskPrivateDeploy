/*! 
 Build based on gin-vue-admin 
 Time : 1654852155000 */
import{B as e,a,v as o,A as n,r as t,O as l,P as s,D as u,c as r,o as i,d as c,f as d,h as m,T as v,g as p,M as f,L as g,J as h,j as y,k as x}from"../gva/gin-vue-admin-index.1654852155000.js";import b from"./gin-vue-admin-index.165485215500010.js";import"./gin-vue-admin-menuItem.1654852155000.js";import"./gin-vue-admin-asyncSubmenu.1654852155000.js";const k={name:"Aside"},j=Object.assign(k,{setup(k){const j=e(),M=a(),O=o(),q=n(),_=t("");l(j,(()=>{_.value=j.name}));const w=t(!1);(()=>{_.value=j.name;document.body.clientWidth<1e3&&(w.value=!w.value),u.on("collapse",(e=>{w.value=e}))})(),s((()=>{u.off("collapse")}));const A=(e,a,o,n)=>{var t,l;const s={},u={};(null==(t=q.routeMap[e])?void 0:t.parameters)&&(null==(l=q.routeMap[e])||l.parameters.forEach((e=>{"query"===e.type?s[e.key]=e.value:u[e.key]=e.value}))),e!==j.name&&(e.indexOf("http://")>-1||e.indexOf("https://")>-1?window.open(e):M.push({name:e,query:s,params:u}))};return(e,a)=>{const o=r("el-menu"),n=r("el-scrollbar");return i(),c("div",{style:h({background:p(O).sideMode})},[d(n,{style:{height:"calc(100vh - 60px)"}},{default:m((()=>[d(v,{duration:{enter:800,leave:100},mode:"out-in",name:"el-fade-in-linear"},{default:m((()=>[d(o,{collapse:w.value,"collapse-transition":!1,"default-active":_.value,"background-color":p(O).sideMode,"active-text-color":p(O).activeColor,"text-color":p(O).baseColor,class:"el-menu-vertical","unique-opened":"",onSelect:A},{default:m((()=>[(i(!0),c(f,null,g(p(q).asyncRouters[0].children,(e=>(i(),c(f,null,[e.hidden?x("",!0):(i(),y(b,{key:e.name,"router-info":e},null,8,["router-info"]))],64)))),256))])),_:1},8,["collapse","default-active","background-color","active-text-color","text-color"])])),_:1})])),_:1})],4)}}});export{j as default};
