/*! 
 Build based on gin-vue-admin 
 Time : 1654909025000 */
import{a as e,t as l}from"./gin-vue-admin-stringFun.1654909025000.js";import{g as a}from"./gin-vue-admin-sysDictionary.1654909025000.js";import{W as o}from"./gin-vue-admin-warningBar.1654909025000.js";import{u as d,r as u,c as i,o as t,d as n,f as r,g as m,h as f,m as s,t as p,M as v,L as c,j as g}from"../gva/gin-vue-admin-index.1654909025000.js";const b={name:"FieldDialog"},y=Object.assign(b,{props:{dialogMiddle:{type:Object,default:function(){return{}}}},setup(b,{expose:y}){const D=b,{t:h}=d(),V=u({}),T=u([]),N=u([{label:"=",value:"="},{label:"<>",value:"<>"},{label:">",value:">"},{label:"<",value:"<"},{label:"LIKE",value:"LIKE"}]),_=u([{label:h("fieldDialog.string"),value:"string"},{label:h("fieldDialog.integer"),value:"int"},{label:h("fieldDialog.boolean"),value:"bool"},{label:h("fieldDialog.float"),value:"float64"},{label:h("fieldDialog.time"),value:"time.Time"}]),C=u({fieldName:[{required:!0,message:h("fieldDialog.entFieldName"),trigger:"blur"}],fieldDesc:[{required:!0,message:h("fieldDialog.entFieldDesc"),trigger:"blur"}],fieldJson:[{required:!0,message:h("fieldDialog.entFieldJson"),trigger:"blur"}],columnName:[{required:!0,message:h("fieldDialog.entColumnName"),trigger:"blur"}],fieldType:[{required:!0,message:h("fieldDialog.entFieldDataType"),trigger:"blur"}]});(()=>{return e=this,l=null,o=function*(){V.value=D.dialogMiddle;const e=yield a({page:1,pageSize:999999});T.value=e.data.list},new Promise(((a,d)=>{var u=e=>{try{t(o.next(e))}catch(l){d(l)}},i=e=>{try{t(o.throw(e))}catch(l){d(l)}},t=e=>e.done?a(e.value):Promise.resolve(e.value).then(u,i);t((o=o.apply(e,l)).next())}));var e,l,o})();const w=()=>{V.value.fieldJson=e(V.value.fieldName),V.value.columnName=l(V.value.fieldJson)},F=()=>{V.value.fieldSearchType="",V.value.dictType=""},U=u(null);return y({fieldDialogFrom:U}),(e,l)=>{const a=i("el-input"),d=i("el-button"),u=i("el-form-item"),b=i("el-option"),y=i("el-select"),D=i("el-form");return t(),n("div",null,[r(o,{title:m(h)("fieldDialog.note")},null,8,["title"]),r(D,{ref_key:"fieldDialogFrom",ref:U,model:V.value,"label-width":"160px","label-position":"left",rules:C.value},{default:f((()=>[r(u,{label:m(h)("autoCode.fieldName"),prop:"fieldName"},{default:f((()=>[r(a,{modelValue:V.value.fieldName,"onUpdate:modelValue":l[0]||(l[0]=e=>V.value.fieldName=e),autocomplete:"off",style:{width:"80%"}},null,8,["modelValue"]),r(d,{size:"mini",style:{width:"18%","margin-left":"2%"},onClick:w},{default:f((()=>[s(p(m(h)("fieldDialog.autoFill")),1)])),_:1})])),_:1},8,["label"]),r(u,{label:m(h)("autoCode.fieldDesc"),prop:"fieldDesc"},{default:f((()=>[r(a,{modelValue:V.value.fieldDesc,"onUpdate:modelValue":l[1]||(l[1]=e=>V.value.fieldDesc=e),autocomplete:"off"},null,8,["modelValue"])])),_:1},8,["label"]),r(u,{label:m(h)("autoCode.fieldJson"),prop:"fieldJson"},{default:f((()=>[r(a,{modelValue:V.value.fieldJson,"onUpdate:modelValue":l[2]||(l[2]=e=>V.value.fieldJson=e),autocomplete:"off"},null,8,["modelValue"])])),_:1},8,["label"]),r(u,{label:m(h)("autoCode.columnName"),prop:"columnName"},{default:f((()=>[r(a,{modelValue:V.value.columnName,"onUpdate:modelValue":l[3]||(l[3]=e=>V.value.columnName=e),autocomplete:"off"},null,8,["modelValue"])])),_:1},8,["label"]),r(u,{label:m(h)("autoCode.comment"),prop:"comment"},{default:f((()=>[r(a,{modelValue:V.value.comment,"onUpdate:modelValue":l[4]||(l[4]=e=>V.value.comment=e),autocomplete:"off"},null,8,["modelValue"])])),_:1},8,["label"]),r(u,{label:m(h)("autoCode.fieldDataType"),prop:"fieldType"},{default:f((()=>[r(y,{modelValue:V.value.fieldType,"onUpdate:modelValue":l[5]||(l[5]=e=>V.value.fieldType=e),style:{width:"100%"},placeholder:m(h)("fieldDialog.selectDataType"),clearable:"",onChange:F},{default:f((()=>[(t(!0),n(v,null,c(_.value,(e=>(t(),g(b,{key:e.value,label:e.label,value:e.value},null,8,["label","value"])))),128))])),_:1},8,["modelValue","placeholder"])])),_:1},8,["label"]),r(u,{label:m(h)("autoCode.fieldLen"),prop:"dataTypeLong"},{default:f((()=>[r(a,{modelValue:V.value.dataTypeLong,"onUpdate:modelValue":l[6]||(l[6]=e=>V.value.dataTypeLong=e),placeholder:m(h)("fieldDialog.dataTypeNote")},null,8,["modelValue","placeholder"])])),_:1},8,["label"]),r(u,{label:m(h)("general.searchCriteria"),prop:"fieldSearchType"},{default:f((()=>[r(y,{modelValue:V.value.fieldSearchType,"onUpdate:modelValue":l[7]||(l[7]=e=>V.value.fieldSearchType=e),style:{width:"100%"},placeholder:m(h)("fieldDialog.selectSearchType"),clearable:""},{default:f((()=>[(t(!0),n(v,null,c(N.value,(e=>(t(),g(b,{key:e.value,label:e.label,value:e.value,disabled:"string"!==V.value.fieldType&&"LIKE"===e.value},null,8,["label","value","disabled"])))),128))])),_:1},8,["modelValue","placeholder"])])),_:1},8,["label"]),r(u,{label:m(h)("fieldDialog.associativeDictionary"),prop:"dictType"},{default:f((()=>[r(y,{modelValue:V.value.dictType,"onUpdate:modelValue":l[8]||(l[8]=e=>V.value.dictType=e),style:{width:"100%"},disabled:"int"!==V.value.fieldType,placeholder:m(h)("fieldDialog.selectDictionary"),clearable:""},{default:f((()=>[(t(!0),n(v,null,c(T.value,(e=>(t(),g(b,{key:e.type,label:`${e.type}(${e.name})`,value:e.type},null,8,["label","value"])))),128))])),_:1},8,["modelValue","disabled","placeholder"])])),_:1},8,["label"])])),_:1},8,["model","rules"])])}}});export{y as default};