/*! 
 Build based on gin-vue-admin 
 Time : 1654909673000 */
var e=(e,l,a)=>new Promise(((t,o)=>{var u=e=>{try{i(a.next(e))}catch(l){o(l)}},s=e=>{try{i(a.throw(e))}catch(l){o(l)}},i=e=>e.done?t(e.value):Promise.resolve(e.value).then(u,s);i((a=a.apply(e,l)).next())}));import{i as l,b as a,j as t}from"./gin-vue-admin-autoCode.1654909673000.js";import{W as o}from"./gin-vue-admin-warningBar.1654909673000.js";import{_ as u,r as s,c as i,o as d,d as n,e as r,f as c,h as m,m as p,p as f,X as g}from"../gva/gin-vue-admin-index.1654909673000.js";const v={class:"gva-table-box"},b={class:"gva-btn-list"},k=p("新增"),h=p("删除"),y={class:"dialog-footer"},_=p("取 消"),w=p("确 定"),V={name:"AutoPkg"};var x=u(Object.assign(V,{setup(u){const p=s({packageName:"",label:"",desc:""}),V=s({packageName:[{required:!0,message:"请输入包名",trigger:"blur"},{validator:(e,l,a)=>{/^\d+$/.test(l[0])?a(new Error("不能够以数字开头")):a()},trigger:"blur"}]}),x=s(!1),C=()=>{x.value=!1,p.value={packageName:"",label:"",desc:""}},N=s(null),j=()=>e(this,null,(function*(){N.value.validate((a=>e(this,null,(function*(){if(a){0===(yield l(p.value)).code&&f({type:"success",message:"添加成功",showClose:!0}),z(),C()}}))))})),P=s([]),z=()=>e(this,null,(function*(){const e=yield a();0===e.code&&(P.value=e.data.pkgs)})),U=l=>e(this,null,(function*(){g.confirm("此操作仅删除数据库中的pkg存储，后端相应目录结构请自行删除与数据库保持一致！","提示",{confirmButtonText:"确定",cancelButtonText:"取消",type:"warning"}).then((()=>e(this,null,(function*(){0===(yield t(l)).code&&(f({type:"success",message:"删除成功!"}),z())}))))}));return z(),(e,l)=>{const a=i("el-button"),t=i("el-table-column"),u=i("el-table"),s=i("el-input"),f=i("el-form-item"),g=i("el-form"),z=i("el-dialog");return d(),n("div",null,[r("div",v,[r("div",b,[c(a,{size:"small",type:"primary",icon:"plus",onClick:l[0]||(l[0]=e=>{x.value=!0})},{default:m((()=>[k])),_:1})]),c(u,{data:P.value},{default:m((()=>[c(t,{align:"left",label:"id",width:"60",prop:"ID"}),c(t,{align:"left",label:"包名",width:"150",prop:"packageName"}),c(t,{align:"left",label:"展示名",width:"150",prop:"label"}),c(t,{align:"left",label:"描述","min-width":"150",prop:"desc"}),c(t,{align:"left",label:"操作",width:"200"},{default:m((e=>[c(a,{icon:"delete",size:"small",type:"text",onClick:l=>U(e.row)},{default:m((()=>[h])),_:2},1032,["onClick"])])),_:1})])),_:1},8,["data"])]),c(z,{modelValue:x.value,"onUpdate:modelValue":l[4]||(l[4]=e=>x.value=e),"before-close":C,title:"创建Package"},{footer:m((()=>[r("div",y,[c(a,{size:"small",onClick:C},{default:m((()=>[_])),_:1}),c(a,{size:"small",type:"primary",onClick:j},{default:m((()=>[w])),_:1})])])),default:m((()=>[c(o,{title:"新增Pkg用于自动化代码使用"}),c(g,{ref_key:"pkgForm",ref:N,model:p.value,rules:V.value,"label-width":"80px"},{default:m((()=>[c(f,{label:"包名",prop:"packageName"},{default:m((()=>[c(s,{modelValue:p.value.packageName,"onUpdate:modelValue":l[1]||(l[1]=e=>p.value.packageName=e),autocomplete:"off"},null,8,["modelValue"])])),_:1}),c(f,{label:"展示名",prop:"label"},{default:m((()=>[c(s,{modelValue:p.value.label,"onUpdate:modelValue":l[2]||(l[2]=e=>p.value.label=e),autocomplete:"off"},null,8,["modelValue"])])),_:1}),c(f,{label:"描述",prop:"desc"},{default:m((()=>[c(s,{modelValue:p.value.desc,"onUpdate:modelValue":l[3]||(l[3]=e=>p.value.desc=e),autocomplete:"off"},null,8,["modelValue"])])),_:1})])),_:1},8,["model","rules"])])),_:1},8,["modelValue"])])}}}),[["__scopeId","data-v-7ac5a98e"]]);export{x as default};
