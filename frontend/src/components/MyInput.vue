
Vue.component('MyInput', {

  created () {
    console.log('MyInput created')
    this.message = this.msg
  },

  props: ['msg'],

  data: function () {
    return {
      message:'',
    }
  },

  computed: {
    backMsg: function (){
      console.log('MyInput computed')
      // msg = message
      // this.msg=this.message.split('').reverse().join('')
      return this.message.split('').reverse().join('')
    },
  },
  template: `
  <div>
    <h5>MyInput for message: {{message}} , msg: {{msg}}</h5><br>
    <input v-model="message" placeholder="...">
    <p>Message is: {{ backMsg }}</p><br>
    <button v-on:click="$emit('backtext','backText')">Enlarge text</button>
  </div>
  `
})
