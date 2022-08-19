/*! 
 Build based on gin-vue-admin 
 Time : 1654909025000 */
var e=(e,a,l)=>new Promise(((s,r)=>{var t=e=>{try{n(l.next(e))}catch(a){r(a)}},o=e=>{try{n(l.throw(e))}catch(a){r(a)}},n=e=>e.done?s(e.value):Promise.resolve(e.value).then(t,o);n((l=l.apply(e,a)).next())}));import{_ as a,u as l,a as s,r,b as t,c as o,o as n,d as p,e as i,f as u,g as d,w as c,h as m,i as g,j as h,k as f,l as v,m as w,t as y,E as _,n as b,p as k}from"../gva/gin-vue-admin-index.1654909025000.js";import{S as V,a as x}from"./gin-vue-admin-aes.1654909025000.js";const P={class:"sign_page"},C={class:"sign_page_panle"},E={class:"form"},I={class:"input-icon"},U={class:"input-icon"},S={class:"input-icon"},j={class:"input-icon"},A={class:"vPic"},L=["src","alt"],z={style:{"text-align":"right"}},N={name:"Signup"};var Z=a(Object.assign(N,{setup(a){l();const{t:N}=l(),Z=s(),$=r(!1),K=r(null),O=r(""),q=t({type:"phone",email:"",phone:"",password:"",password2:"",captcha:"",captchaId:""}),B=r("lock"),D=()=>{B.value="lock"===B.value?"unlock":"lock"},J=t({email:[{validator:(e,a,l)=>{if(!/[0-9a-zA-Z\-_\.]*@[0-9a-zA-Z]+\.[a-zA-Z]*/.test(a))return l(new Error(N("signup.errEmail")));l()},trigger:"blur"}],phone:[{validator:(e,a,l)=>{if(!/^1([358][0-9]|4[579]|66|7[0135678]|9[89])[0-9]{8}$/.test(a))return l(new Error(N("signup.errPhone")));l()},trigger:"blur"}],password:[{validator:(e,a,l)=>{if(a.length<6)return l(new Error(N("signup.errPasswordLength")));if(!/^.*(?=.{6,}).*$/.test(a))return l(new Error(N("signup.errPassword")));l()},trigger:"blur"}],passwordConfirm:[{validator:(e,a,l)=>{if(q.password!==q.password2)return l(new Error(N("signup.errPasswordNotSame")));if(!/^.*(?=.{8,}).*$/.test(a))return l(new Error(N("signup.errPassword")));l()},trigger:"blur"}],captcha:[{required:!0,message:N("login.entVerificationCode"),trigger:"blur"},{message:N("login.errVerificationCode"),trigger:"blur"}]}),R=()=>{g({}).then((e=>{J.captcha[1].max=e.data.captchaLength,J.captcha[1].min=e.data.captchaLength,O.value=e.data.picPath,q.captchaId=e.data.captchaId}))};R();const W=()=>e(this,null,(function*(){K.value.validate((a=>e(this,null,(function*(){const e=_.service({lock:!0,text:N("signup.pleaseWait"),spinner:"loading",background:"rgba(0, 0, 0, 0.7)"});try{let a="email"==q.type,l=new V;l.appendBinary(q.password);let s=l.end(),r={username:a?q.email:q.phone,password:s,phone:a?"0":q.phone,email:a?q.email:"0",captcha:q.captcha,captchaId:q.captchaId,randstr:x.generatekey(8)},t=JSON.stringify(r),o=x.encrypt(t,"AoYiDuo-20220505");const n=yield b({data:o});0===n.code?($.value=!0,k({type:"success",message:n.msg}),Z.push({name:"Login"})):R(),e.close()}catch(a){e.close()}}))))})),Y=e=>{q.type=e};return(e,a)=>{const l=o("el-option"),s=o("el-select"),r=o("el-form-item"),t=o("user"),g=o("el-icon"),_=o("el-input"),b=o("el-button"),k=o("el-form");return n(),p("div",P,[i("div",C,[i("div",E,[u(k,{ref_key:"formRef",ref:K,model:d(q),rules:d(J),onKeyup:c(W,["enter"]),"label-width":"130px"},{default:m((()=>[u(r,{label:d(N)("signup.type")},{default:m((()=>[u(s,{modelValue:d(q).type,"onUpdate:modelValue":a[0]||(a[0]=e=>d(q).type=e),placeholder:d(N)("general.pleaseSelect"),onChange:Y},{default:m((()=>[u(l,{key:"phone",label:d(N)("signup.phone"),value:"phone"},null,8,["label"]),u(l,{key:"email",label:d(N)("signup.email"),value:"email"},null,8,["label"])])),_:1},8,["modelValue","placeholder"])])),_:1},8,["label"]),"phone"==d(q).type?(n(),h(r,{key:0,label:d(N)("signup.phone"),prop:"phone"},{default:m((()=>[u(_,{modelValue:d(q).phone,"onUpdate:modelValue":a[1]||(a[1]=e=>d(q).phone=e),placeholder:d(N)("signup.enterPhone")},{suffix:m((()=>[i("span",I,[u(g,null,{default:m((()=>[u(t)])),_:1})])])),_:1},8,["modelValue","placeholder"])])),_:1},8,["label"])):f("",!0),"email"==d(q).type?(n(),h(r,{key:1,label:d(N)("signup.email"),prop:"email"},{default:m((()=>[u(_,{modelValue:d(q).email,"onUpdate:modelValue":a[2]||(a[2]=e=>d(q).email=e),placeholder:d(N)("signup.enterEmail")},{suffix:m((()=>[i("span",U,[u(g,null,{default:m((()=>[u(t)])),_:1})])])),_:1},8,["modelValue","placeholder"])])),_:1},8,["label"])):f("",!0),u(r,{label:d(N)("signup.password"),prop:"password"},{default:m((()=>[u(_,{modelValue:d(q).password,"onUpdate:modelValue":a[3]||(a[3]=e=>d(q).password=e),placeholder:d(N)("signup.enterPassword"),type:"lock"===B.value?"password":"text"},{suffix:m((()=>[i("span",S,[u(g,null,{default:m((()=>[(n(),h(v(B.value),{onClick:D}))])),_:1})])])),_:1},8,["modelValue","placeholder","type"])])),_:1},8,["label"]),"lock"===B.value?(n(),h(r,{key:2,prop:"passwordConfirm"},{default:m((()=>[u(_,{modelValue:d(q).password2,"onUpdate:modelValue":a[4]||(a[4]=e=>d(q).password2=e),placeholder:d(N)("signup.enterPassword2"),type:"lock"===B.value?"password":"text"},{suffix:m((()=>[i("span",j,[u(g,null,{default:m((()=>[(n(),h(v(B.value),{onClick:D}))])),_:1})])])),_:1},8,["modelValue","placeholder","type"])])),_:1})):f("",!0),u(r,{style:{position:"relative"},prop:"captcha"},{default:m((()=>[u(_,{modelValue:d(q).captcha,"onUpdate:modelValue":a[5]||(a[5]=e=>d(q).captcha=e),placeholder:d(N)("signup.entVerificationCode"),style:{width:"60%"}},null,8,["modelValue","placeholder"]),i("div",A,[O.value?(n(),p("img",{key:0,src:O.value,alt:d(N)("signup.entVerificationCode"),onClick:a[6]||(a[6]=e=>R())},null,8,L)):f("",!0)])])),_:1}),u(r,null,{default:m((()=>[i("div",z,[u(b,{type:"primary",onClick:W},{default:m((()=>[w(y(d(N)("signup.createNow")),1)])),_:1})])])),_:1})])),_:1},8,["model","rules","onKeyup"])])])])}}}),[["__scopeId","data-v-1ced9894"]]);export{Z as default};
