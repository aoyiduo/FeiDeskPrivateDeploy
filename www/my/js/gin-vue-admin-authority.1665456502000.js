/*! 
 Build based on gin-vue-admin 
 Time : 1665456502000 */
var e=Object.defineProperty,a=Object.getOwnPropertySymbols,t=Object.prototype.hasOwnProperty,l=Object.prototype.propertyIsEnumerable,o=(a,t,l)=>t in a?e(a,t,{enumerable:!0,configurable:!0,writable:!0,value:l}):a[t]=l,r=(e,a,t)=>new Promise(((l,o)=>{var r=e=>{try{u(t.next(e))}catch(a){o(a)}},i=e=>{try{u(t.throw(e))}catch(a){o(a)}},u=e=>e.done?l(e.value):Promise.resolve(e.value).then(r,i);u((t=t.apply(e,a)).next())}));import{c as i,g as u,d,u as n,a as s}from"./gin-vue-admin-authority.16654565020002.js";import y from"./gin-vue-admin-menus.1665456502000.js";import h from"./gin-vue-admin-apis.1665456502000.js";import c from"./gin-vue-admin-datas.1665456502000.js";import{W as m}from"./gin-vue-admin-warningBar.1665456502000.js";import{u as v,r as p,c as f,o as g,d as b,f as I,g as w,e as N,h as _,m as k,t as C,j as x,k as V,X as j,p as z}from"../gva/gin-vue-admin-index.1665456502000.js";import"./gin-vue-admin-authorityBtn.1665456502000.js";import"./gin-vue-admin-api.16654565020002.js";const R={class:"authority"},S={class:"gva-table-box"},P={class:"gva-btn-list"},A={class:"dialog-footer"},O={name:"Authority"},U=Object.assign(O,{setup(e){const{t:O}=v(),U=p([{authorityId:"0",authorityName:O("authority.rootRole")}]),B=p(!1),E=p("add"),q=p({}),D=p(O("authority.addRole")),F=p(!1),M=p(!1),T=p({}),W=p({authorityId:"",authorityName:"",parentId:"0"}),X=p({authorityId:[{required:!0,message:O("authority.roleIdNote"),trigger:"blur"},{validator:(e,a,t)=>/^[0-9]*[1-9][0-9]*$/.test(a)?t():t(new Error(O("authority.positiveIntNote"))),trigger:"blur"}],authorityName:[{required:!0,message:O("authority.roleNameNote"),trigger:"blur"}],parentId:[{required:!0,message:O("authority.roleSelectMethod"),trigger:"blur"}]}),$=p(1),G=p(0),H=p(999),J=p([]),K=p({}),L=()=>r(this,null,(function*(){const e=yield u(((e,r)=>{for(var i in r||(r={}))t.call(r,i)&&o(e,i,r[i]);if(a)for(var i of a(r))l.call(r,i)&&o(e,i,r[i]);return e})({page:$.value,pageSize:H.value},K.value));0===e.code&&(J.value=e.data.list,G.value=e.data.total,$.value=e.data.page,H.value=e.data.pageSize)}));L();const Q=(e,a)=>{q.value[e]=a},Y=p(null),Z=p(null),ee=p(null),ae=(e,a)=>{const t=[Y,Z,ee];a&&t[a].value.needConfirm&&(t[a].value.enterAndNext(),t[a].value.needConfirm=!1)},te=e=>{j.confirm(O("authority.roleDeleteConfirm"),O("general.hint"),{confirmButtonText:O("general.confirm"),cancelButtonText:O("general.cancel"),type:"warning"}).then((()=>r(this,null,(function*(){0===(yield d({authorityId:e.authorityId})).code&&(z({type:"success",message:O("general.deleteSuccess")}),1===J.value.length&&$.value>1&&$.value--,L())})))).catch((()=>{z({type:"info",message:O("general.undeleted")})}))},le=p(null),oe=()=>{le.value&&le.value.resetFields(),W.value={authorityId:"",authorityName:"",parentId:"0"}},re=()=>{oe(),F.value=!1,M.value=!1},ie=()=>{if("0"===W.value.authorityId)return z({type:"error",message:O("authority.roleId0Error")}),!1;le.value.validate((e=>r(this,null,(function*(){if(e){switch(E.value){case"add":0===(yield s(W.value)).code&&(z({type:"success",message:O("general.addSuccess")}),L(),re());break;case"edit":0===(yield n(W.value)).code&&(z({type:"success",message:O("general.updateSuccess")}),L(),re());break;case"copy":{const e={authority:{authorityId:"string",authorityName:"string",datauthorityId:[],parentId:"string"},oldAuthorityId:0};e.authority.authorityId=W.value.authorityId,e.authority.authorityName=W.value.authorityName,e.authority.parentId=W.value.parentId,e.authority.dataAuthorityId=T.value.dataAuthorityId,e.oldAuthorityId=T.value.authorityId;0===(yield i(e)).code&&(z({type:"success",message:O("general.copySuccess")}),L())}}oe(),F.value=!1}}))))},ue=()=>{U.value=[{authorityId:"0",authorityName:O("authority.rootRole")}],de(J.value,U.value,!1)},de=(e,a,t)=>{W.value.authorityId=String(W.value.authorityId),e&&e.forEach((e=>{if(e.children&&e.children.length){const l={authorityId:e.authorityId,authorityName:e.authorityName,disabled:t||e.authorityId===W.value.authorityId,children:[]};de(e.children,l.children,t||e.authorityId===W.value.authorityId),a.push(l)}else{const l={authorityId:e.authorityId,authorityName:e.authorityName,disabled:t||e.authorityId===W.value.authorityId};a.push(l)}}))},ne=e=>{oe(),D.value=O("authority.addRole"),E.value="add",W.value.parentId=e,ue(),F.value=!0};return(e,a)=>{const t=f("el-button"),l=f("el-table-column"),o=f("el-table"),r=f("el-cascader"),u=f("el-form-item"),d=f("el-input"),n=f("el-form"),s=f("el-dialog"),v=f("el-tab-pane"),p=f("el-tabs"),j=f("el-drawer");return g(),b("div",R,[I(m,{title:w(O)("authority.authorityNote")},null,8,["title"]),N("div",S,[N("div",P,[I(t,{size:"mini",type:"primary",icon:"plus",onClick:a[0]||(a[0]=e=>ne("0"))},{default:_((()=>[k(C(w(O)("authority.addRole")),1)])),_:1})]),I(o,{data:J.value,"tree-props":{children:"children",hasChildren:"hasChildren"},"row-key":"authorityId",style:{width:"100%"}},{default:_((()=>[I(l,{label:w(O)("authority.roleID"),"min-width":"180",prop:"authorityId"},null,8,["label"]),I(l,{align:"left",label:w(O)("authority.roleName"),"min-width":"180",prop:"authorityName"},null,8,["label"]),I(l,{align:"left",lable:w(O)("general.operations"),width:"460"},{default:_((e=>[I(t,{icon:"setting",size:"mini",type:"text",onClick:a=>{return t=e.row,B.value=!0,void(q.value=t);var t}},{default:_((()=>[k(C(w(O)("authority.setPermissions")),1)])),_:2},1032,["onClick"]),I(t,{icon:"plus",size:"mini",type:"text",onClick:a=>ne(e.row.authorityId)},{default:_((()=>[k(C(w(O)("general.add")),1)])),_:2},1032,["onClick"]),I(t,{icon:"copy-document",size:"mini",type:"text",onClick:a=>w(i)(e.row)},{default:_((()=>[k(C(w(O)("general.copy")),1)])),_:2},1032,["onClick"]),I(t,{icon:"edit",size:"mini",type:"text",onClick:a=>(e=>{ue(),D.value=O("authority.editRole"),E.value="edit";for(const a in W.value)W.value[a]=e[a];ue(),F.value=!0})(e.row)},{default:_((()=>[k(C(w(O)("general.edit")),1)])),_:2},1032,["onClick"]),I(t,{icon:"delete",size:"mini",type:"text",onClick:a=>te(e.row)},{default:_((()=>[k(C(w(O)("general.delete")),1)])),_:2},1032,["onClick"])])),_:1},8,["lable"])])),_:1},8,["data"])]),I(s,{modelValue:F.value,"onUpdate:modelValue":a[4]||(a[4]=e=>F.value=e),title:D.value},{footer:_((()=>[N("div",A,[I(t,{size:"small",onClick:re},{default:_((()=>[k(C(w(O)("general.close")),1)])),_:1}),I(t,{size:"small",type:"primary",onClick:ie},{default:_((()=>[k(C(w(O)("general.confirm")),1)])),_:1})])])),default:_((()=>[I(n,{ref_key:"authorityForm",ref:le,model:W.value,rules:X.value,"label-width":"100px"},{default:_((()=>[I(u,{label:w(O)("authority.parentRole"),prop:"parentId"},{default:_((()=>[I(r,{modelValue:W.value.parentId,"onUpdate:modelValue":a[1]||(a[1]=e=>W.value.parentId=e),style:{width:"100%"},disabled:"add"==E.value,options:U.value,props:{checkStrictly:!0,label:"authorityName",value:"authorityId",disabled:"disabled",emitPath:!1},"show-all-levels":!1,filterable:""},null,8,["modelValue","disabled","options"])])),_:1},8,["label"]),I(u,{label:w(O)("authority.roleID"),prop:"authorityId"},{default:_((()=>[I(d,{modelValue:W.value.authorityId,"onUpdate:modelValue":a[2]||(a[2]=e=>W.value.authorityId=e),disabled:"edit"==E.value,autocomplete:"off"},null,8,["modelValue","disabled"])])),_:1},8,["label"]),I(u,{label:w(O)("authority.roleName"),prop:"authorityName"},{default:_((()=>[I(d,{modelValue:W.value.authorityName,"onUpdate:modelValue":a[3]||(a[3]=e=>W.value.authorityName=e),autocomplete:"off"},null,8,["modelValue"])])),_:1},8,["label"])])),_:1},8,["model","rules"])])),_:1},8,["modelValue","title"]),B.value?(g(),x(j,{key:0,modelValue:B.value,"onUpdate:modelValue":a[5]||(a[5]=e=>B.value=e),"with-header":!1,size:"40%",title:w(O)("authority.roleConfig")},{default:_((()=>[I(p,{"before-leave":ae,class:"role-box",type:"border-card"},{default:_((()=>[I(v,{label:w(O)("authority.roleMenu")},{default:_((()=>[I(y,{ref_key:"menus",ref:Y,row:q.value,onChangeRow:Q},null,8,["row"])])),_:1},8,["label"]),I(v,{label:w(O)("authority.roleAPI")},{default:_((()=>[I(h,{ref_key:"apis",ref:Z,row:q.value,onChangeRow:Q},null,8,["row"])])),_:1},8,["label"]),I(v,{label:w(O)("authority.resourcePermissions")},{default:_((()=>[I(c,{ref_key:"datas",ref:ee,authority:J.value,row:q.value,onChangeRow:Q},null,8,["authority","row"])])),_:1},8,["label"])])),_:1})])),_:1},8,["modelValue","title"])):V("",!0)])}}});export{U as default};