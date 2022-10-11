/*! 
 Build based on gin-vue-admin 
 Time : 1665452235000 */
import{b as e}from"./gin-vue-admin-stringFun.1665452235000.js";import{k as l}from"./gin-vue-admin-autoCode.1665452235000.js";import{_ as a,b as o,c as u,o as n,d as t,e as s,f as d,h as p,g as r,j as m,M as c,L as i,k as V,m as y,p as b,X as f,af as k,ag as h}from"../gva/gin-vue-admin-index.1665452235000.js";const v={class:"gva-table-box"},g=y("创建");var U=a({setup(a){const y=o({plugName:"",routerGroup:"",hasGlobal:!0,hasRequest:!0,hasResponse:!0,global:[{key:"",type:"",desc:""}],request:[{key:"",type:"",desc:""}],response:[{key:"",type:"",desc:""}]}),U=()=>{y.plugName=e(y.plugName)},_=()=>{return e=this,a=null,o=function*(){y.plugName&&y.routerGroup?y.hasGlobal&&y.global.some((e=>{if(!e.key||!e.type)return!0}))?b.error("全局属性的key和type为必填项"):y.hasRequest&&y.request.some((e=>{if(!e.key||!e.type)return!0}))?b.error("请求属性的key和type为必填项"):y.hasResponse&&y.response.some((e=>{if(!e.key||!e.type)return!0}))?b.error("响应属性的key和type为必填项"):0===(yield l(y)).code&&f("创建成功，插件已自动写入后端plugin目录下，请按照自己的逻辑进行创造"):b.error("插件名称和插件路由组为必填项")},new Promise(((l,u)=>{var n=e=>{try{s(o.next(e))}catch(l){u(l)}},t=e=>{try{s(o.throw(e))}catch(l){u(l)}},s=e=>e.done?l(e.value):Promise.resolve(e.value).then(n,t);s((o=o.apply(e,a)).next())}));var e,a,o},R=e=>{e.push({key:"",value:""})},q=(e,l)=>{1!==e.length?e.splice(l,1):b.warning("至少有一个全局属性")};return(e,l)=>{const a=u("el-input"),o=u("el-form-item"),b=u("el-checkbox"),f=u("el-option"),C=u("el-select"),G=u("el-button"),w=u("el-form");return n(),t("div",null,[s("div",v,[d(w,{"label-width":"140px",class:"plug-form"},{default:p((()=>[d(o,{label:"插件名"},{default:p((()=>[d(a,{modelValue:r(y).plugName,"onUpdate:modelValue":l[0]||(l[0]=e=>r(y).plugName=e),placeholder:"必填（英文大写字母开头）",onBlur:U},null,8,["modelValue"])])),_:1}),d(o,{label:"路由组"},{default:p((()=>[d(a,{modelValue:r(y).routerGroup,"onUpdate:modelValue":l[1]||(l[1]=e=>r(y).routerGroup=e),placeholder:"将会作为插件路由组使用"},null,8,["modelValue"])])),_:1}),d(o,{label:"使用全局属性"},{default:p((()=>[d(b,{modelValue:r(y).hasGlobal,"onUpdate:modelValue":l[2]||(l[2]=e=>r(y).hasGlobal=e)},null,8,["modelValue"])])),_:1}),r(y).hasGlobal?(n(),m(o,{key:0,label:"全局属性"},{default:p((()=>[(n(!0),t(c,null,i(r(y).global,((e,o)=>(n(),t("div",{key:o,class:"plug-row"},[s("span",null,[d(a,{modelValue:e.key,"onUpdate:modelValue":l=>e.key=l,placeholder:"key 必填"},null,8,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(C,{modelValue:e.type,"onUpdate:modelValue":l=>e.type=l,placeholder:"type 必填"},{default:p((()=>[d(f,{label:"string",value:"string"}),d(f,{label:"int",value:"int"}),d(f,{label:"float32",value:"float32"}),d(f,{label:"float64",value:"float64"}),d(f,{label:"bool",value:"bool"})])),_:2},1032,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(a,{modelValue:e.desc,"onUpdate:modelValue":l=>e.desc=l,placeholder:"备注"},null,8,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(G,{icon:r(k),circle:"",onClick:l[3]||(l[3]=e=>R(r(y).global))},null,8,["icon"])]),s("span",null,[d(G,{icon:r(h),circle:"",onClick:e=>q(r(y).global,o)},null,8,["icon","onClick"])])])))),128))])),_:1})):V("",!0),d(o,{label:"使用Request"},{default:p((()=>[d(b,{modelValue:r(y).hasRequest,"onUpdate:modelValue":l[4]||(l[4]=e=>r(y).hasRequest=e)},null,8,["modelValue"])])),_:1}),r(y).hasRequest?(n(),m(o,{key:1,label:"Request"},{default:p((()=>[(n(!0),t(c,null,i(r(y).request,((e,o)=>(n(),t("div",{key:o,class:"plug-row"},[s("span",null,[d(a,{modelValue:e.key,"onUpdate:modelValue":l=>e.key=l,placeholder:"key 必填"},null,8,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(C,{modelValue:e.type,"onUpdate:modelValue":l=>e.type=l,placeholder:"type 必填"},{default:p((()=>[d(f,{label:"string",value:"string"}),d(f,{label:"int",value:"int"}),d(f,{label:"float32",value:"float32"}),d(f,{label:"float64",value:"float64"}),d(f,{label:"bool",value:"bool"})])),_:2},1032,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(a,{modelValue:e.desc,"onUpdate:modelValue":l=>e.desc=l,placeholder:"备注"},null,8,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(G,{icon:r(k),circle:"",onClick:l[5]||(l[5]=e=>R(r(y).request))},null,8,["icon"])]),s("span",null,[d(G,{icon:r(h),circle:"",onClick:e=>q(r(y).request,o)},null,8,["icon","onClick"])])])))),128))])),_:1})):V("",!0),d(o,{label:"使用Response"},{default:p((()=>[d(b,{modelValue:r(y).hasResponse,"onUpdate:modelValue":l[6]||(l[6]=e=>r(y).hasResponse=e)},null,8,["modelValue"])])),_:1}),r(y).hasResponse?(n(),m(o,{key:2,label:"Response"},{default:p((()=>[(n(!0),t(c,null,i(r(y).response,((e,o)=>(n(),t("div",{key:o,class:"plug-row"},[s("span",null,[d(a,{modelValue:e.key,"onUpdate:modelValue":l=>e.key=l,placeholder:"key 必填"},null,8,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(C,{modelValue:e.type,"onUpdate:modelValue":l=>e.type=l,placeholder:"type 必填"},{default:p((()=>[d(f,{label:"string",value:"string"}),d(f,{label:"int",value:"int"}),d(f,{label:"float32",value:"float32"}),d(f,{label:"float64",value:"float64"}),d(f,{label:"bool",value:"bool"})])),_:2},1032,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(a,{modelValue:e.desc,"onUpdate:modelValue":l=>e.desc=l,placeholder:"备注"},null,8,["modelValue","onUpdate:modelValue"])]),s("span",null,[d(G,{icon:r(k),circle:"",onClick:l[7]||(l[7]=e=>R(r(y).response))},null,8,["icon"])]),s("span",null,[d(G,{icon:r(h),circle:"",onClick:e=>q(r(y).response,o)},null,8,["icon","onClick"])])])))),128))])),_:1})):V("",!0),d(o,null,{default:p((()=>[d(G,{type:"primary",onClick:_},{default:p((()=>[g])),_:1})])),_:1})])),_:1})])])}}},[["__scopeId","data-v-50bdca40"]]);export{U as default};
