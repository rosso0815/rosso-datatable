
/* jshint esversion: 6 */

const RfcEdit= {
  data: function () {
    return {
      id: this.$route.params.id,
      number: '',
      start: '',
      finish: '',
      remark: '',
      active: '',
      show: true
    }
  },
  created () {
    console.log('rfc edit created')
    console.log('load data for id = '+this.id)

    this.$http.get('/api/rfc/' + this.id ).then((response) => {
      console.log('edit:created response.status=' + response.status)
      console.log('id=' + response.body.id )
      this.number = response.body.number
      this.start = response.body.start
      this.finish = response.body.finish
      this.remark = response.body.remark
      this.active = response.body.active
    }, response => {
      console.log('ajax resource error')
    })
  },
  methods: {
    toDelete: function (event) {
      console.log('toDelete id=' + this.id)
      alert('toDelete ' + this.id)
      this.$http.post('../employee.pl/del', { del_id: this.del_id }).then((response) => {
        console.log('delete response.status=' + response.status)
         this.$router.push('/rfcList')
      }, response => {
        console.log('ajax resource error')
      })

     
    },
    
    onSubmit (evt) {
      evt.preventDefault()
      //alert('define update')
      
       this.$http.put('/api/rfc/'+this.id, { 
    	   id: this.id ,
    	   number : this.number,
    	   start  : this.start,
    	   finish : this.finish,
    	   remark : this.remark,
    	   active : this.active,
    	   }).then((response) => {
        console.log('delete response.status=' + response.status)
         this.$router.push('/rfcList')
      }, response => {
        console.log('ajax resource error')
      })
     
     
    },
    
    onReset (evt) {
      evt.preventDefault()
      /* Reset our form values */
      this.number = ''
      this.start = ''
      this.finish = ''
      this.remark = ''
      /* Trick to reset/clear native browser form validation state */
      this.show = false
      this.$nextTick(() => { this.show = true })
    }
  },
  template: `
<div>    
    <b-container fluid>
    <b-form @submit="onSubmit" @reset="onReset" v-if="show">

      <b-row>
        <b-col sm="2"><label >ID : </label></b-col>
        <b-col sm="10"><b-form-input readonly v-model="id" ></b-form-input></b-col>
      </b-row>

      <b-row>
        <b-col sm="2"><label >RFC-Number : </label></b-col>
        <b-col sm="10"><b-form-input v-model="number" ></b-form-input></b-col>
      </b-row>

      <b-row>
        <b-col sm="2"><label >Start : </label></b-col>
        <b-col sm="10"><b-form-input v-model="start" type="date"></b-form-input></b-col>
      </b-row>

      <b-row>
        <b-col sm="2"><label >Finish : </label></b-col>
        <b-col sm="10"><b-form-input v-model="finish" type="date"></b-form-input></b-col>
      </b-row>

      <b-row>
        <b-col sm="2"><label >Remark : </label></b-col>
        <b-col sm="10"><b-form-input v-model="remark" ></b-form-input></b-col>
      </b-row> 

      <b-row>
        <b-col sm="2"><label >Active : </label></b-col>
        <b-col sm="10"><b-form-checkbox v-model="active" ></b-form-checkbox></b-col>
      </b-row>

      <b-button type="submit" variant="primary">Submit</b-button>
      <b-button type="reset" variant="danger">Reset</b-button>
      <router-link to="/rfclist" tag="button">back to list</router-link>
    </b-form>
    </b-container>
</div>`
}

/* */
