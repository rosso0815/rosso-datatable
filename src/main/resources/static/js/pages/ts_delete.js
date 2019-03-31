'esversion: 6'

const TsDelete = {
  data: function () {
    return {
      id: this.$route.params.id
    }
  },
  created() {
    console.log('RfcDelete created')
  },
  methods: {
    toDelete: function (event) {
    	console.log('RfcDelete id='+this.id)
      this.$http.delete('api/rfc/' + this.id ).then((response) => {
        console.log('delete response.status=' + response.status)
        this.$router.push('/rfcList') 
      }, response => {
        console.log('ajax resource error')
      })
    }
  },
  template: `
<div>
  <MyMenu/>
  <div class="container-fluid">
    <b-row>
      <h2>employee delete {{id}}</h2>
      <b-button v-on:click="toDelete" >shure ?</b-button>
      <router-link to="/ts" tag="button">back to list</router-link>
    </b-row>
  </div>
</div>`
}

