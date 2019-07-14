'esversion: 6'

const Sub = {

  created() {
    console.log('created')

    axios
      .get('api/timesheet')
      .then((response) => {
      console.log('response.status=' + response.status)
      this.items = response.data
      this.totalRows = response.data.length
    })

  },

  data: function () {
    return {
      message:'',
      backtext:''
    }
  },
 
  template: `
<div>
    <MyMenu/>
  <div class="container-fluid">
  <h5>Subcomponent</h5>
  <input v-model="message" placeholder="edit me">
  <p>Message is: {{ message }}</p><br>
  <MyInput v-bind:msg="message" v-on:backtext="message=$event"></MyInput>
  <MyInput msg="Second Input" v-model="backtext"></MyInput>
  backtext={{backtext}}
  </div>
</div>`
}