/*! 
 Build based on gin-vue-admin 
 Time : 1654852155000 */
var e=(e,a,l)=>new Promise(((t,o)=>{var i=e=>{try{d(l.next(e))}catch(a){o(a)}},u=e=>{try{d(l.throw(e))}catch(a){o(a)}},d=e=>e.done?t(e.value):Promise.resolve(e.value).then(i,u);d((l=l.apply(e,a)).next())}));import a from"./gin-vue-admin-fieldDialog.1654852155000.js";import l from"./gin-vue-admin-previewCodeDialg.1654852155000.js";import{a as t,b as o,t as i,c as u}from"./gin-vue-admin-stringFun.1654852155000.js";import{p as d,c as n,g as r,a as s,b as m,d as c,e as p}from"./gin-vue-admin-autoCode.1654852155000.js";import{u as v}from"./gin-vue-admin-dictionary.1654852155000.js";import{_ as f,u as b,B as g,a as C,b as N,r as y,c as h,o as k,d as _,e as V,f as w,h as x,m as T,t as D,g as S,M as U,L as z,ad as F,j,k as A,p as L,ae as B}from"../gva/gin-vue-admin-index.1654852155000.js";import"./gin-vue-admin-sysDictionary.1654852155000.js";import"./gin-vue-admin-warningBar.1654852155000.js";const q=a=>e(this,null,(function*(){const e=v();return yield e.getDictionary(a),e.dictionaryMap[a]}));const J={class:"gva-search-box"},M={style:{fontSize:"16px",paddingLeft:"20px"}},O={class:"gva-search-box"},P={class:"gva-table-box"},E={class:"gva-btn-list"},I={style:{"text-align":"right","margin-top":"8px"}},$={class:"gva-btn-list justify-content-flex-end auto-btn-list"},R={class:"dialog-footer"},G={class:"previewCodeTool"},H={class:"dialog-footer",style:{"padding-top":"14px","padding-right":"14px"}},K={name:"AutoCode"};var Q=f(Object.assign(K,{setup(v){const{t:f}=b(),K={fieldName:"",fieldDesc:"",fieldType:"",dataType:"",fieldJson:"",columnName:"",dataTypeLong:"",comment:"",fieldSearchType:"",dictType:""},Q=g(),W=C(),X=N([]),Y=y({}),Z=y({dbName:"",tableName:""}),ee=y([]),ae=y([]),le=y(""),te=y({}),oe=y({structName:"",tableName:"",packageName:"",package:"",abbreviation:"",description:"",autoCreateApiToSql:!1,autoMoveFile:!1,fields:[]}),ie=y({structName:[{required:!0,message:f("autoCode.entStructName"),trigger:"blur"}],abbreviation:[{required:!0,message:f("autoCode.entStructAbbreviation"),trigger:"blur"}],description:[{required:!0,message:f("autoCode.entStructDesc"),trigger:"blur"}],packageName:[{required:!0,message:f("autoCode.entFileName"),trigger:"blur"}],package:[{required:!0,message:"请选择package",trigger:"blur"}]}),ue=y({}),de=y({}),ne=y(!1),re=y(!1),se=y(null),me=()=>{se.value.selectText()},ce=()=>{se.value.copy()},pe=e=>{ne.value=!0,e?(le.value="edit",de.value=JSON.parse(JSON.stringify(e)),ue.value=e):(le.value="add",ue.value=JSON.parse(JSON.stringify(K)))},ve=B(),fe=()=>{ve.refs.fieldDialogNode.fieldDialogFrom.validate((e=>{if(!e)return!1;ue.value.fieldName=o(ue.value.fieldName),"add"===le.value&&oe.value.fields.push(ue.value),ne.value=!1}))},be=()=>{"edit"===le.value&&(ue.value=de.value),ne.value=!1},ge=y(null),Ce=a=>e(this,null,(function*(){return oe.value.fields.length<=0?(L({type:"error",message:f("autoCode.errNoFields")}),!1):oe.value.fields.some((e=>e.fieldName===oe.value.structName))?(L({type:"error",message:f("autoCode.errSameFiledName")}),!1):void ge.value.validate((l=>e(this,null,(function*(){var e;if(!l)return!1;for(const a in oe.value)"string"==typeof oe.value[a]&&(oe.value[a]=oe.value[a].trim());if(oe.value.structName=o(oe.value.structName),oe.value.tableName=oe.value.tableName.replace(" ",""),oe.value.tableName||(oe.value.tableName=i(t(oe.value.structName))),oe.value.structName===oe.value.abbreviation)return L({type:"error",message:f("autoCode.errSameStructDescAbbr")}),!1;if(oe.value.humpPackageName=i(oe.value.packageName),a){const e=yield d(oe.value);Y.value=e.data.autoCode,re.value=!0}else{const a=yield n(oe.value);if("false"===(null==(e=a.headers)?void 0:e.success))return;if(oe.value.autoMoveFile)return void L({type:"success",message:f("autoCode.codeGenMoveSuccess")});L({type:"success",message:f("autoCode.codeGenDownload")});const l=new Blob([a]),t="ginvueadmin.zip";if("download"in document.createElement("a")){const e=window.URL.createObjectURL(l),a=document.createElement("a");a.style.display="none",a.href=e,a.setAttribute("download",t),document.body.appendChild(a),a.click(),document.body.removeChild(a),window.URL.revokeObjectURL(e)}else window.navigator.msSaveBlob(l,t)}}))))})),Ne=()=>e(this,null,(function*(){const e=yield c();0===e.code&&(ee.value=e.data.dbs)})),ye=()=>e(this,null,(function*(){const e=yield r({dbName:Z.value.dbName});0===e.code&&(ae.value=e.data.tables),Z.value.tableName=""})),he=()=>e(this,null,(function*(){const e=["id","created_at","updated_at","deleted_at"],a=yield s(Z.value);if(0===a.code){const l=u(Z.value.tableName);oe.value.structName=o(l),oe.value.tableName=Z.value.tableName,oe.value.packageName=l,oe.value.abbreviation=l,oe.value.description=l+f("autoCode.table"),oe.value.autoCreateApiToSql=!0,oe.value.fields=[],a.data.columns&&a.data.columns.forEach((a=>{if(!e.some((e=>e===a.columnName))){const e=u(a.columnName);oe.value.fields.push({fieldName:o(e),fieldDesc:a.columnComment||e+f("autoCode.field"),fieldType:te.value[a.dataType],dataType:a.dataType,fieldJson:e,dataTypeLong:a.dataTypeLong&&a.dataTypeLong.split(",")[0],columnName:a.columnName,comment:a.columnComment,fieldSearchType:"",dictType:""})}}))}})),ke=()=>e(this,null,(function*(){["string","int","bool","float64","time.Time"].forEach((a=>e(this,null,(function*(){const e=yield q(a);e&&e.forEach((e=>{te.value[e.label]=a}))}))))})),_e=a=>e(this,null,(function*(){const e=yield p({id:Number(a)});0===e.code&&(oe.value=JSON.parse(e.data.meta))})),Ve=y([]),we=()=>e(this,null,(function*(){const e=yield m();0===e.code&&(Ve.value=e.data.pkgs)})),xe=()=>{W.push({name:"autoPkg"})};return(()=>{Ne(),ke(),we();const e=Q.params.id;e&&_e(e)})(),(e,o)=>{const i=h("pointer"),u=h("el-icon"),n=h("el-option"),r=h("el-select"),s=h("el-form-item"),m=h("el-button"),c=h("el-form"),p=h("el-collapse-item"),v=h("el-collapse"),b=h("el-input"),g=h("refresh"),C=h("document-add"),N=h("el-tooltip"),y=h("el-checkbox"),L=h("el-table-column"),B=h("el-popover"),q=h("el-table"),K=h("el-dialog");return k(),_("div",null,[V("div",J,[w(v,{modelValue:S(X),"onUpdate:modelValue":o[2]||(o[2]=e=>F(X)?X.value=e:X=e),style:{"margin-bottom":"12px"}},{default:x((()=>[w(p,{name:"1"},{title:x((()=>[V("div",M,[T(D(S(f)("autoCode.existDB"))+" ",1),w(u,{class:"header-icon"},{default:x((()=>[w(i)])),_:1})])])),default:x((()=>[w(c,{ref:"getTableForm",style:{"margin-top":"24px"},inline:!0,model:Z.value,"label-width":"120px"},{default:x((()=>[w(s,{label:S(f)("autoCode.dbName"),prop:"structName"},{default:x((()=>[w(r,{modelValue:Z.value.dbName,"onUpdate:modelValue":o[0]||(o[0]=e=>Z.value.dbName=e),filterable:"",placeholder:S(f)("autoCode.selectDB"),onChange:ye},{default:x((()=>[(k(!0),_(U,null,z(ee.value,(e=>(k(),j(n,{key:e.database,label:e.database,value:e.database},null,8,["label","value"])))),128))])),_:1},8,["modelValue","placeholder"])])),_:1},8,["label"]),w(s,{label:S(f)("autoCode.tableName"),prop:"structName"},{default:x((()=>[w(r,{modelValue:Z.value.tableName,"onUpdate:modelValue":o[1]||(o[1]=e=>Z.value.tableName=e),disabled:!Z.value.dbName,filterable:"",placeholder:S(f)("autoCode.selectTable")},{default:x((()=>[(k(!0),_(U,null,z(ae.value,(e=>(k(),j(n,{key:e.tableName,label:e.tableName,value:e.tableName},null,8,["label","value"])))),128))])),_:1},8,["modelValue","disabled","placeholder"])])),_:1},8,["label"]),w(s,null,{default:x((()=>[w(m,{size:"mini",type:"primary",onClick:he},{default:x((()=>[T(D(S(f)("autoCode.createUsingTable")),1)])),_:1})])),_:1})])),_:1},8,["model"])])),_:1})])),_:1},8,["modelValue"])]),V("div",O,[w(c,{ref_key:"autoCodeForm",ref:ge,rules:ie.value,model:oe.value,"label-width":"180px",inline:!0},{default:x((()=>[w(s,{label:S(f)("autoCode.structName"),prop:"structName"},{default:x((()=>[w(b,{modelValue:oe.value.structName,"onUpdate:modelValue":o[3]||(o[3]=e=>oe.value.structName=e),placeholder:S(f)("autoCode.structNameNote")},null,8,["modelValue","placeholder"])])),_:1},8,["label"]),w(s,{label:S(f)("autoCode.tableName"),prop:"tableName"},{default:x((()=>[w(b,{modelValue:oe.value.tableName,"onUpdate:modelValue":o[4]||(o[4]=e=>oe.value.tableName=e),placeholder:S(f)("autoCode.tableNameNote")},null,8,["modelValue","placeholder"])])),_:1},8,["label"]),w(s,{label:S(f)("autoCode.structAbbreviation"),prop:"abbreviation"},{default:x((()=>[w(b,{modelValue:oe.value.abbreviation,"onUpdate:modelValue":o[5]||(o[5]=e=>oe.value.abbreviation=e),placeholder:S(f)("autoCode.structAbbreviationNote")},null,8,["modelValue","placeholder"])])),_:1},8,["label"]),w(s,{label:S(f)("autoCode.structChineseName"),prop:"description"},{default:x((()=>[w(b,{modelValue:oe.value.description,"onUpdate:modelValue":o[6]||(o[6]=e=>oe.value.description=e),placeholder:S(f)("autoCode.structChineseNameNote")},null,8,["modelValue","placeholder"])])),_:1},8,["label"]),w(s,{label:S(f)("autoCode.fileName"),prop:"packageName"},{default:x((()=>[w(b,{modelValue:oe.value.packageName,"onUpdate:modelValue":o[7]||(o[7]=e=>oe.value.packageName=e),placeholder:S(f)("autoCode.fileNameNote"),onBlur:o[8]||(o[8]=e=>{var a,l;(a=oe.value)[l="packageName"]=t(a[l])})},null,8,["modelValue","placeholder"])])),_:1},8,["label"]),w(s,{label:"Package（包）",prop:"packageName"},{default:x((()=>[w(r,{modelValue:oe.value.package,"onUpdate:modelValue":o[9]||(o[9]=e=>oe.value.package=e),style:{width:"194px"}},{default:x((()=>[(k(!0),_(U,null,z(Ve.value,(e=>(k(),j(n,{key:e.ID,value:e.packageName,label:e.packageName},null,8,["value","label"])))),128))])),_:1},8,["modelValue"]),w(u,{class:"auto-icon",onClick:we},{default:x((()=>[w(g)])),_:1}),w(u,{class:"auto-icon",onClick:xe},{default:x((()=>[w(C)])),_:1})])),_:1}),w(s,null,{label:x((()=>[w(N,{content:S(f)("autoCode.autoAPIDBTip"),placement:"bottom",effect:"light"},{default:x((()=>[V("div",null,D(S(f)("autoCode.autoAPIDBCreate")),1)])),_:1},8,["content"])])),default:x((()=>[w(y,{modelValue:oe.value.autoCreateApiToSql,"onUpdate:modelValue":o[10]||(o[10]=e=>oe.value.autoCreateApiToSql=e)},null,8,["modelValue"])])),_:1}),w(s,null,{label:x((()=>[w(N,{content:S(f)("autoCode.autoMoveFilesTip"),placement:"bottom",effect:"light"},{default:x((()=>[V("div",null,D(S(f)("autoCode.autoMoveFiles")),1)])),_:1},8,["content"])])),default:x((()=>[w(y,{modelValue:oe.value.autoMoveFile,"onUpdate:modelValue":o[11]||(o[11]=e=>oe.value.autoMoveFile=e)},null,8,["modelValue"])])),_:1})])),_:1},8,["rules","model"])]),V("div",P,[V("div",E,[w(m,{size:"mini",type:"primary",onClick:o[12]||(o[12]=e=>pe())},{default:x((()=>[T(D(S(f)("autoCode.addField")),1)])),_:1})]),w(q,{data:oe.value.fields},{default:x((()=>[w(L,{align:"left",type:"index",label:S(f)("autoCode.fieldIndex"),width:"100"},null,8,["label"]),w(L,{align:"left",prop:"fieldName",label:S(f)("autoCode.fieldName"),width:"120"},null,8,["label"]),w(L,{align:"left",prop:"fieldDesc",label:S(f)("autoCode.fieldDesc"),width:"120"},null,8,["label"]),w(L,{align:"left",prop:"fieldJson",label:S(f)("autoCode.fieldJson"),width:"110"},null,8,["label"]),w(L,{align:"left",prop:"fieldType",label:S(f)("autoCode.fieldDataType"),width:"130"},null,8,["label"]),w(L,{align:"left",prop:"dataTypeLong",label:S(f)("autoCode.fieldLen"),width:"130"},null,8,["label"]),w(L,{align:"left",prop:"columnName",label:S(f)("autoCode.columnName"),width:"130"},null,8,["label"]),w(L,{align:"left",prop:"comment",label:S(f)("autoCode.comment"),width:"130"},null,8,["label"]),w(L,{align:"left",prop:"fieldSearchType",label:S(f)("general.searchCriteria"),width:"130"},null,8,["label"]),w(L,{align:"left",prop:"dictType",label:S(f)("autoCode.dictionary"),width:"130"},null,8,["label"]),w(L,{align:"left",lable:S(f)("general.operations"),width:"300"},{default:x((e=>[w(m,{size:"mini",type:"text",icon:"edit",onClick:a=>pe(e.row)},{default:x((()=>[T(D(S(f)("general.edit")),1)])),_:2},1032,["onClick"]),w(m,{size:"mini",type:"text",disabled:0===e.$index,onClick:a=>(e=>{if(0===e)return;const a=oe.value.fields[e-1];oe.value.fields.splice(e-1,1),oe.value.fields.splice(e,0,a)})(e.$index)},{default:x((()=>[T(D(S(f)("autoCode.moveUp")),1)])),_:2},1032,["disabled","onClick"]),w(m,{size:"mini",type:"text",disabled:e.$index+1===oe.value.fields.length,onClick:a=>(e=>{if(e===oe.value.fields.length-1)return;const a=oe.value.fields[e+1];oe.value.fields.splice(e+1,1),oe.value.fields.splice(e,0,a)})(e.$index)},{default:x((()=>[T(D(S(f)("autoCode.moveDown")),1)])),_:2},1032,["disabled","onClick"]),w(B,{visible:e.row.visible,placement:"top"},{reference:x((()=>[w(m,{size:"mini",type:"text",icon:"delete"},{default:x((()=>[T(D(S(f)("general.delete")),1)])),_:1})])),default:x((()=>[V("p",null,D(S(f)("autoCode.confirmDelete")),1),V("div",I,[w(m,{size:"mini",type:"text",onClick:a=>e.row.visible=!1},{default:x((()=>[T(D(S(f)("general.cancel")),1)])),_:2},1032,["onClick"]),w(m,{type:"primary",size:"mini",onClick:a=>{return l=e.$index,void oe.value.fields.splice(l,1);var l}},{default:x((()=>[T(D(S(f)("general.confirm")),1)])),_:2},1032,["onClick"])])])),_:2},1032,["visible"])])),_:1},8,["lable"])])),_:1},8,["data"]),V("div",$,[w(m,{size:"mini",type:"primary",onClick:o[13]||(o[13]=e=>Ce(!0))},{default:x((()=>[T(D(S(f)("autoCode.codePreview")),1)])),_:1}),w(m,{size:"mini",type:"primary",onClick:o[14]||(o[14]=e=>Ce(!1))},{default:x((()=>[T(D(S(f)("autoCode.generateCode")),1)])),_:1})])]),w(K,{modelValue:ne.value,"onUpdate:modelValue":o[15]||(o[15]=e=>ne.value=e),title:S(f)("autoCode.componentContent")},{footer:x((()=>[V("div",R,[w(m,{size:"mini",onClick:be},{default:x((()=>[T(D(S(f)("general.close")),1)])),_:1}),w(m,{size:"mini",type:"primary",onClick:fe},{default:x((()=>[T(D(S(f)("general.confirm")),1)])),_:1})])])),default:x((()=>[ne.value?(k(),j(a,{key:0,ref:"fieldDialogNode","dialog-middle":ue.value},null,8,["dialog-middle"])):A("",!0)])),_:1},8,["modelValue","title"]),w(K,{modelValue:re.value,"onUpdate:modelValue":o[17]||(o[17]=e=>re.value=e)},{title:x((()=>[V("div",G,[V("p",null,D(S(f)("autoCode.actionBar")),1),w(m,{size:"mini",type:"primary",onClick:me},{default:x((()=>[T(D(S(f)("general.selectAll")),1)])),_:1}),w(m,{size:"mini",type:"primary",onClick:ce},{default:x((()=>[T(D(S(f)("autoCode.copy")),1)])),_:1})])])),footer:x((()=>[V("div",H,[w(m,{size:"small",type:"primary",onClick:o[16]||(o[16]=e=>re.value=!1)},{default:x((()=>[T(D(S(f)("general.confirm")),1)])),_:1})])])),default:x((()=>[re.value?(k(),j(l,{key:0,ref_key:"preview",ref:d,"preview-code":Y.value},null,8,["preview-code"])):A("",!0)])),_:1},8,["modelValue"])])}}}),[["__scopeId","data-v-1b3129ab"]]);export{Q as default};
