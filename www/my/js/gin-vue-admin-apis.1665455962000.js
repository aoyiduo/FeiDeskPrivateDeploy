/*! 
 Build based on gin-vue-admin 
 Time : 1665455962000 */
var e=(e,a,t)=>new Promise(((s,o)=>{var r=e=>{try{i(t.next(e))}catch(a){o(a)}},n=e=>{try{i(t.throw(e))}catch(a){o(a)}},i=e=>e.done?s(e.value):Promise.resolve(e.value).then(r,n);i((t=t.apply(e,a)).next())}));import{e as a}from"./gin-vue-admin-api.16654559620002.js";import{W as t,u as s,r as o,c as r,o as n,d as i,e as l,f as c,h as u,m as p,t as d,g as h,p as y}from"../gva/gin-vue-admin-index.1665455962000.js";const v={class:"clearflex"},f={name:"Apis"},m=Object.assign(f,{props:{row:{default:function(){return{}},type:Object}},setup(f,{expose:m}){const g=f,{t:b}=s(),k=o({children:"children",label:"description"}),x=o([]),I=o([]),w=o("");(()=>{e(this,null,(function*(){const e=(yield a()).data.apis;x.value=O(e);const s=yield(o={authorityId:g.row.authorityId},t({url:"/casbin/getPolicyPathByAuthorityId",method:"post",data:o}));var o;w.value=g.row.authorityId,I.value=[],s.data.paths&&s.data.paths.forEach((e=>{I.value.push("p:"+e.path+"m:"+e.method)}))}))})();const j=o(!1),C=()=>{j.value=!0},O=e=>{const a={};e&&e.forEach((e=>{e.onlyId="p:"+e.path+"m:"+e.method,Object.prototype.hasOwnProperty.call(a,e.apiGroup)?a[e.apiGroup].push(e):Object.assign(a,{[e.apiGroup]:[e]})}));const t=[];for(const s in a){const e={ID:s,description:s+b("api.group"),children:a[s]};t.push(e)}return t},P=o(null),A=()=>e(this,null,(function*(){const e=P.value.getCheckedNodes(!0);var a=[];e&&e.forEach((e=>{var t={path:e.path,method:e.method};a.push(t)}));var s;0===(yield(s={authorityId:w.value,casbinInfos:a},t({url:"/casbin/updateCasbin",method:"post",data:s}))).code&&y({type:"success",message:b("api.setupSuccess")})}));return m({needConfirm:j,enterAndNext:()=>{A()}}),(e,a)=>{const t=r("el-button"),s=r("el-tree");return n(),i("div",null,[l("div",v,[c(t,{class:"fl-right",size:"mini",type:"primary",onClick:A},{default:u((()=>[p(d(h(b)("general.confirm")),1)])),_:1})]),c(s,{ref_key:"apiTree",ref:P,data:x.value,"default-checked-keys":I.value,props:k.value,"default-expand-all":"","highlight-current":"","node-key":"onlyId","show-checkbox":"",onCheck:C},null,8,["data","default-checked-keys","props"])])}}});export{m as default};