
import Vue from 'vue'
import Router from 'vue-router'

import MyHome from './views/MyHome.vue'
import MyTable from './views/MyTable.vue'
import MyAbout from './views/MyAbout.vue'

Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'home',
      component: MyHome
    },
    {
      path: '/tableList',
      name: 'mytable',
      component: MyTable
    },
    {
      path: '/about',
      name: 'about',
      component: MyAbout
      // route level code-splitting
      // this generates a separate chunk (about.[hash].js) for this route
      // which is lazy-loaded when the route is visited.
      // component: function () {
      //  return import(/* webpackChunkName: "about" */ './views/MyAbout.vue')
      // }
    }
  ]
})
