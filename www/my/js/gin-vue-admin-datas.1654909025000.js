/*! 
 Build based on gin-vue-admin 
 Time : 1654909025000 */
import{s as e}from"./gin-vue-admin-authority.16549090250002.js";import{W as a}from"./gin-vue-admin-warningBar.1654909025000.js";import{u as t,r as l,c as r,o as u,d as i,e as o,f as s,h as n,m as d,t as c,g as h,M as y,L as f,p as m,j as v}from"../gva/gin-vue-admin-index.1654909025000.js";const p={class:"clearflex",style:{margin:"18px"}},g={name:"Datas"},I=Object.assign(g,{props:{row:{default:function(){return{}},type:Object},authority:{default:function(){return[]},type:Array}},emits:["changeRow"],setup(g,{expose:I,emit:w}){const x=g,{t:A}=t(),b=l([]),R=l(!1),k=e=>{e&&e.forEach((e=>{const a={};a.authorityId=e.authorityId,a.authorityName=e.authorityName,b.value.push(a),e.children&&e.children.length&&k(e.children)}))},j=l([]);k(x.authority),x.row.dataAuthorityId&&x.row.dataAuthorityId.forEach((e=>{const a=b.value&&b.value.filter((a=>a.authorityId===e.authorityId))&&b.value.filter((a=>a.authorityId===e.authorityId))[0];j.value.push(a)}));const C=()=>{j.value=[...b.value],w("changeRow","dataAuthorityId",j.value),R.value=!0},_=()=>{j.value=b.value.filter((e=>e.authorityId===x.row.authorityId)),w("changeRow","dataAuthorityId",j.value),R.value=!0},N=()=>{const e=[];z(x.row,e),j.value=b.value.filter((a=>e.indexOf(a.authorityId)>-1)),w("changeRow","dataAuthorityId",j.value),R.value=!0},z=(e,a)=>{a.push(e.authorityId),e.children&&e.children.forEach((e=>{z(e,a)}))},E=()=>{return a=this,t=null,l=function*(){0===(yield e(x.row)).code&&m({type:"success",message:A("datas.resourceSetupSuccess")})},new Promise(((e,r)=>{var u=e=>{try{o(l.next(e))}catch(a){r(a)}},i=e=>{try{o(l.throw(e))}catch(a){r(a)}},o=a=>a.done?e(a.value):Promise.resolve(a.value).then(u,i);o((l=l.apply(a,t)).next())}));var a,t,l},O=()=>{w("changeRow","dataAuthorityId",j.value),R.value=!0};return I({enterAndNext:()=>{E()},needConfirm:R}),(e,t)=>{const l=r("el-button"),m=r("el-checkbox"),g=r("el-checkbox-group");return u(),i("div",null,[o("div",p,[s(l,{class:"fl-right",size:"mini",type:"primary",onClick:E},{default:n((()=>[d(c(h(A)("general.confirm")),1)])),_:1}),s(l,{class:"fl-left",size:"mini",type:"primary",onClick:C},{default:n((()=>[d(c(h(A)("general.selectAll")),1)])),_:1}),s(l,{class:"fl-left",size:"mini",type:"primary",onClick:_},{default:n((()=>[d(c(h(A)("datas.thisRole")),1)])),_:1}),s(l,{class:"fl-left",size:"mini",type:"primary",onClick:N},{default:n((()=>[d(c(h(A)("datas.thisRoleAndSubRoles")),1)])),_:1})]),s(g,{modelValue:j.value,"onUpdate:modelValue":t[0]||(t[0]=e=>j.value=e),onChange:O},{default:n((()=>[(u(!0),i(y,null,f(b.value,((e,a)=>(u(),v(m,{key:a,label:e},{default:n((()=>[d(c(e.authorityName),1)])),_:2},1032,["label"])))),128))])),_:1},8,["modelValue"]),s(a,{title:h(A)("datas.datasNote")},null,8,["title"])])}}});export{I as default};
