
Vue.component('MyInput', {

  created() {
    console.log('MyInput created')
    this.message = this.msg
  },

  props: ['msg'],
  
  data: function () {
    return {
      message:'',
    }
  },


  template: `
  <div>
    <h5>MyInput for message: {{message}} , msg: {{msg}}</h5><br>
    <input v-model="msg" placeholder="edit me">
    <p>Message is: {{ message }}</p><br>
  </div>
  `
})