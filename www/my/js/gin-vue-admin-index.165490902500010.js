/*! 
 Build based on gin-vue-admin 
 Time : 1654909025000 */
import e from"./gin-vue-admin-menuItem.1654909025000.js";import n from"./gin-vue-admin-asyncSubmenu.1654909025000.js";import{F as r,c as o,o as t,j as u,h as i,d as s,L as a,M as d,k as f,l,g as m}from"../gva/gin-vue-admin-index.1654909025000.js";const c={name:"AsideComponent"},h=Object.assign(c,{props:{routerInfo:{type:Object,default:()=>null}},setup(c){const h=c,p=r((()=>h.routerInfo.children&&h.routerInfo.children.filter((e=>!e.hidden)).length?n:e));return(e,n)=>{const r=o("AsideComponent");return c.routerInfo.hidden?f("",!0):(t(),u(l(m(p)),{key:0,"router-info":c.routerInfo},{default:i((()=>[c.routerInfo.children&&c.routerInfo.children.length?(t(!0),s(d,{key:0},a(c.routerInfo.children,(e=>(t(),u(r,{key:e.name,"router-info":e},null,8,["router-info"])))),128)):f("",!0)])),_:1},8,["router-info"]))}}});export{h as default};
