'esversion: 6'

const router = new VueRouter({
  //mode: 'history',
  routes: [
    { path: '/', component: Home },
    { path: '/home', component: Home },
    { path: '/ts', component: TsList },
    { path: '/ts/:id/delete', component: TsDelete, name: 'ts-delete'},
    //{ path: '/rfc/:id/edit', component: RfcEdit , name: 'rfc-edit'},
    //{ path: '/rfcnew', component: RfcNew , name: 'rfc-new'},
    //{ path: '/bundlelist', component: BundleList },
    //{ path: '/bundlelist/:id/show', component: BundleList },
    { path: '/sub', component: Sub },
  ]
})





