const TsList = {

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
      items: [],
      perPage: 5,
      pageOptions: [5, 15, 50],
      currentPage: 1,
      totalRows: 0,
      filter: '',
      sortBy: 'number',
      sortDesc: false,
      fields: [
        {
          key: 'number',
          sortable: true
        },
        {
          key: 'start',
          sortable: true
        },
        {
          key: 'finish',
          sortable: true
        },
        {
          key: 'remark'
        },
        {
          key: 'active',
          sortable: true
        },
        {
            key: 'actions'
          }
      ]
    }
  },
  methods:{
    loadData: function(row){
        var _this = this
        var _row = row

        console.log('loadData index=' + row.index)
        //row.item.remark='loaded'
        axios
          .get('api/timesheet')
          .then((response) => {
            console.log('response.status=' + response.status)
            row.item.remark='loaded '+row.index
            //this.items = response.data
            //this.totalRows = response.data.length
        })
    },
    
    

  },

  filters: {
    uppercase: function (value) {
      return value.toUpperCase()
    },

    toDate: function(row){
      var t = new Date(row)
      var seconds = t.getSeconds()
      var minutes = t.getMinutes()
      var hours = t.getHours()
      var date = t.getDate();
      var month = t.getMonth(); 
      var year = t.getFullYear();
 
      return year + '-' + month + '-' + date + ' ' + hours + ':' + minutes + ':' + seconds
    },
  },
  template: `
<div>

  <MyMenu>MyMenu</MyMenu>

  <b-row>
    <b-col md="8">
      <b-form-group horizontal label="Filter" >
        <b-input-group>
          <b-form-input v-model="filter" placeholder="Type to Search" />
            <b-input-group-append>
          <b-btn :disabled="!filter" @click="filter = ''">Clear</b-btn>
        </b-input-group-append>
        </b-input-group>
      </b-form-group>
    </b-col>
    <b-col md="2">
      <b-form-group horizontal label="Per page">
        <b-form-select :options="pageOptions" v-model="perPage" />
      </b-form-group>
    </b-col>
        <b-col md="2">
      <b-form-group horizontal>
      	<router-link tag="button" v-bind:to="{path: '/rfcnew'}">Add Rfc</router-link>
      </b-form-group>
    </b-col>
  </b-row>
  <b-table 
    :per-page="perPage"
    :current-page="currentPage"
    :filter="filter"
    :items="items"
    :fields="fields"
    :hover="true"
    :sort-by.sync="sortBy"
    :sort-desc.sync="sortDesc"
    >
      
      <template slot="start" slot-scope="row">{{ row.value | toDate }}</template>
      
      <template slot="finish" slot-scope="row">{{ row.value | toDate }}</template>

      <template slot="actions" slot-scope="row">
      <!-- we use @click.stop here to prevent emitting of a 'row-clicked' event  -->
      <b-button size="sm" @click.stop="row.toggleDetails" class="mr-2">
       {{ row.detailsShowing ? 'Hide' : 'Show'}} Details
      </b-button>
    </template>

    <template slot="row-details" slot-scope="row">
    <b-card>
        {{ loadData( row ) }}

      <b-row class="mb-2">
        <b-col sm="3" class="text-sm-right"><b>remark</b></b-col>
        <b-col>{{ row.item.remark }}</b-col>
      </b-row>
      <b-row class="mb-2">
        <b-col sm="3" class="text-sm-right"><b>Is Active:</b></b-col>
        <b-col>{{ row.item.active }}</b-col>
      </b-row>
      <router-link class="btn" v-bind:to="{name: 'rfc-delete', params: {id: row.item.id}}">Delete</router-link>
      <router-link class="btn" v-bind:to="{name: 'rfc-edit', params: {id: row.item.id}}">Edit</router-link>
    </b-card>
  </template>
  </b-table>
  
  <b-row>
    <b-col md="6" class="my-1">
      <b-pagination :total-rows="totalRows" :per-page="perPage" v-model="currentPage" class="my-0" />
    </b-col>
  </b-row>

</div>`
}