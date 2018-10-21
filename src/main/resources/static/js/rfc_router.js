
const router = new VueRouter({
  //mode: 'history',
  routes: [
    { path: '/home', component: Home },
    { path: '/rfcList', component: RfcList },
    { path: '/rfc/:id/delete', component: RfcDelete, name: 'rfc-delete'},
    { path: '/rfc/:id/edit', component: RfcEdit , name: 'rfc-edit'},
    { path: '/rfcnew', component: RfcNew , name: 'rfc-new'},
    { path: '/bundleList', component: BundleList },
    { path: '/bundleList/:id/show', component: BundleList },
    { path: '/swidList', component: SwidList },
  ]
})





