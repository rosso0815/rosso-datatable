const SwidList = {
  created() {
    console.log('swidlist created just now')
    this.$http.get('api/swid').then((response) => {
      console.log('response.status=' + response.status)
      this.employees = response.data
      this.totalRows = response.data.length
    }, response => {
      console.log('ajax resource error')
    })
  },
  data: function () {
    return {
      employees: [],
      perPage: 5,
      pageOptions: [5, 15, 50],
      currentPage: 1,
      totalRows: 0,
      filter: '',
      sortBy: 'number',
      sortDesc: false,
      fields: [
        {
          key: 'name',
          sortable: true
        },
        {
            key: 'actions'
        }
      ]
    }
  },
  filters: {
    uppercase: function (value) {
      return value.toUpperCase()
    }
  },
  template: `
<div>
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
  </b-row>
  <b-table 
    :per-page="perPage"
    :current-page="currentPage"
    :filter="filter"
    :items="employees"
    :fields="fields"
    :hover="true"
    :sort-by.sync="sortBy"
    :sort-desc.sync="sortDesc"
    >
      <template slot="first_name" slot-scope="row">{{row.value | uppercase }}</template>
      
      <template slot="actions" slot-scope="row">
      <!-- we use @click.stop here to prevent emitting of a 'row-clicked' event  -->
      <b-button size="sm" @click.stop="row.toggleDetails" class="mr-2">
       {{ row.detailsShowing ? 'Hide' : 'Show'}} Details
      </b-button>
    </template>

    <template slot="row-details" slot-scope="row">
    <b-card>
      
      <b-row class="mb-2">
        <b-col sm="3" class="text-sm-right"><b>remark</b></b-col>
        <!-- raw html -->
        <b-col><span v-html="row.item.remark"></span></b-col>
      </b-row>
      
      <b-row class="mb-2">
        <b-col sm="3" class="text-sm-right"><b>Is Rfc ongoing:</b></b-col>
        <b-col>{{ row.item.active }}</b-col>
      </b-row>

      <b-row class="mb-2">
        <b-col sm="3" class="text-sm-right"><b>Bundles</b></b-col>
        <b-col>
          <ul id="example-1">
            <li v-for="item in row.item.bundles">
              {{item.name}}-{{item.version}}-{{item.environment}}
              <router-link to="/bundleList/:1/show">Bundle_1</router-link>
            </li>
          </ul>
        </b-col>
      </b-row>

      <router-link class="btn" v-bind:to="{name: 'swid-delete', params: {id: row.item.id}}">Delete</router-link>
      <router-link class="btn" v-bind:to="{name: 'swid-edit', params: {id: row.item.id}}">Edit</router-link>
    
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