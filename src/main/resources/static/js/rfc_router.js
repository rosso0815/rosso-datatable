'esversion: 6'

const router = new VueRouter({
  //mode: 'history',
  routes: [
    { path: '/', component: Home },
    { path: '/home', component: Home },
    { path: '/tslist', component: TsList },
    { path: '/rfc/:id/delete', component: RfcDelete, name: 'rfc-delete'},
    { path: '/rfc/:id/edit', component: RfcEdit , name: 'rfc-edit'},
    { path: '/rfcnew', component: RfcNew , name: 'rfc-new'},
    { path: '/bundlelist', component: BundleList },
    { path: '/bundlelist/:id/show', component: BundleList },
    { path: '/swidlist', component: SwidList },
  ]
})





