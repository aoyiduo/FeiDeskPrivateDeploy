/*! 
 Build based on gin-vue-admin 
 Time : 1654852155000 */
var e=(e,a,l)=>new Promise(((t,n)=>{var i=e=>{try{d(l.next(e))}catch(a){n(a)}},o=e=>{try{d(l.throw(e))}catch(a){n(a)}},d=e=>e.done?t(e.value):Promise.resolve(e.value).then(i,o);d((l=l.apply(e,a)).next())}));import{f as a,h as l,r as t}from"./gin-vue-admin-autoCode.1654852155000.js";import{_ as n,u as i,a as o,r as d,c as s,o as u,d as r,e as c,f as m,h as g,m as p,t as f,g as b,j as C,X as v,p as h}from"../gva/gin-vue-admin-index.1654852155000.js";import{f as y}from"./gin-vue-admin-format.1654852155000.js";import"./gin-vue-admin-dictionary.1654852155000.js";import"./gin-vue-admin-sysDictionary.1654852155000.js";const k={class:"gva-table-box"},w={class:"gva-btn-list"},A={class:"gva-pagination"},x={name:"AutoCodeAdmin"};var z=n(Object.assign(x,{setup(n){const{t:x}=i(),z=o(),_=d(1),B=d(0),N=d(10),j=d([]),D=e=>{N.value=e,I()},T=e=>{_.value=e,I()},I=()=>e(this,null,(function*(){const e=yield a({page:_.value,pageSize:N.value});0===e.code&&(j.value=e.data.list,B.value=e.data.total,_.value=e.data.page,N.value=e.data.pageSize)}));I();const S=a=>e(this,null,(function*(){v.confirm(x("autoCodeAdmin.deleteHistoryConfirm"),x("general.hint"),{confirmButtonText:x("general.confirm"),cancelButtonText:x("general.cancel"),type:"warning"}).then((()=>e(this,null,(function*(){0===(yield l({id:Number(a.ID)})).code&&(h.success(x("general.deleteSuccess")),I())}))))})),P=(a,l)=>e(this,null,(function*(){v.confirm(x("autoCodeAdmin.rollbackConfirm")+`${l?x("autoCodeAdmin.includeDBTables"):" ,"}`+x("autoCodeAdmin.rollBackContinue"),x("general.hint"),{confirmButtonText:x("general.confirm"),cancelButtonText:x("general.cancel"),type:"warning"}).then((()=>e(this,null,(function*(){0===(yield t({id:Number(a.ID),deleteTable:l})).code&&(h.success(x("autoCodeAdmin.rollbackSuccess")),I())}))))})),E=e=>{e?z.push({name:"autoCodeEdit",params:{id:e.ID}}):z.push({name:"autoCode"})};return(e,a)=>{const l=s("el-button"),t=s("el-table-column"),n=s("el-tag"),i=s("el-table"),o=s("el-pagination");return u(),r("div",null,[c("div",k,[c("div",w,[m(l,{size:"mini",type:"primary",icon:"plus",onClick:a[0]||(a[0]=e=>E(null))},{default:g((()=>[p(f(b(x)("general.add")),1)])),_:1})]),m(i,{data:j.value},{default:g((()=>[m(t,{type:"selection",width:"55"}),m(t,{align:"left",label:"id",width:"60",prop:"ID"}),m(t,{align:"left",label:b(x)("general.createdAt"),width:"180"},{default:g((e=>[p(f(b(y)(e.row.CreatedAt)),1)])),_:1},8,["label"]),m(t,{align:"left",label:b(x)("autoCode.structName"),"min-width":"150",prop:"structName"},null,8,["label"]),m(t,{align:"left",label:b(x)("autoCode.structChineseName"),"min-width":"150",prop:"structCNName"},null,8,["label"]),m(t,{align:"left",label:b(x)("autoCode.tableName"),"min-width":"150",prop:"tableName"},null,8,["label"]),m(t,{align:"left",label:b(x)("autoCodeAdmin.rollBackMark"),"min-width":"150",prop:"flag"},{default:g((e=>[e.row.flag?(u(),C(n,{key:0,type:"danger",size:"mini",effect:"dark"},{default:g((()=>[p(f(b(x)("autoCodeAdmin.rolledBack")),1)])),_:1})):(u(),C(n,{key:1,size:"mini",type:"success",effect:"dark"},{default:g((()=>[p(f(b(x)("autoCodeAdmin.notRolledBack")),1)])),_:1}))])),_:1},8,["label"]),m(t,{align:"left",lable:b(x)("general.operations"),"min-width":"240"},{default:g((e=>[c("div",null,[m(l,{size:"small",type:"text",disabled:1===e.row.flag,onClick:a=>P(e.row,!0)},{default:g((()=>[p(f(b(x)("autoCodeAdmin.rollBackDeleteTable")),1)])),_:2},1032,["disabled","onClick"]),m(l,{size:"small",type:"text",disabled:1===e.row.flag,onClick:a=>P(e.row,!1)},{default:g((()=>[p(f(b(x)("autoCodeAdmin.rollBackWithoutDeleteTable")),1)])),_:2},1032,["disabled","onClick"]),m(l,{size:"small",type:"text",onClick:a=>E(e.row)},{default:g((()=>[p(f(b(x)("autoCodeAdmin.reuse")),1)])),_:2},1032,["onClick"]),m(l,{size:"small",type:"text",onClick:a=>S(e.row)},{default:g((()=>[p(f(b(x)("general.delete")),1)])),_:2},1032,["onClick"])])])),_:1},8,["lable"])])),_:1},8,["data"]),c("div",A,[m(o,{"current-page":_.value,"page-size":N.value,"page-sizes":[10,30,50,100],total:B.value,layout:"total, sizes, prev, pager, next, jumper",onCurrentChange:T,onSizeChange:D},null,8,["current-page","page-size","total"])])])])}}}),[["__scopeId","data-v-dbb882cc"]]);export{z as default};
