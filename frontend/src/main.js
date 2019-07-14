
import Vue from 'vue'
import Vuex from 'vuex'

import router from './router'
import store from './store'
import BootstrapVue from 'bootstrap-vue'
import 'bootstrap/dist/css/bootstrap.css'
import 'bootstrap-vue/dist/bootstrap-vue.css'

import App from './App.vue'

// import { library } from '@fortawesome/fontawesome-svg-core'
// import { faCoffee, faTrash, faEdit, faInfo } from '@fortawesome/free-solid-svg-icons'
// import { FontAwesomeIcon } from '@fortawesome/vue-fontawesome'
// library.add(faCoffee)
// library.add(faTrash)
// library.add(faEdit)
// library.add(faInfo)
// Vue.component('font-awesome-icon', FontAwesomeIcon)

Vue.use(Vuex)

Vue.use(BootstrapVue)

Vue.config.devtools = true

Vue.config.productionTip = true

new Vue({
  router,
  store,
  render: function (h) { return h(App) }
}).$mount('#app')
