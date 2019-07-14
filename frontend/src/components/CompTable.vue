
<script>
// @ is an alias to /src

import axios from 'axios'

export default {
  name: 'CompTable',

  props: {
    title: String , 
    fields: Array ,
    apiUrl: String
  },

  data () {
    return {
      info: '<pls define>',
      items: [],
      totalRows: 100,
      currentPage: 1,
      perPage: 5,
      pageOptions: [5, 10, 15],
      sortBy: null,
      sortDesc: false,
      sortDirection: 'asc',
      filter: null,
      status: '',
      sortOptions: '',
      selected: [],
      boxOne: '',
      boxTwo: ''
    }
  },
  created () {
    axios
      .get( this.apiUrl )
      .then(response => {
        // JSON responses are automatically parsed.
        console.log('load data')
        this.items = response.data
      })
      .catch(e => {
        this.errors.push(e)
      })
  },
  methods: {

    log (text) {
      console.log('log +> ' + text)
    },

    filterGrid (val1, val2) {
      console.log('@@@ filterGrid val1=' + val1 + ' , val2=' + val2)
      return true
    },

    rowSelected (selected) {
      console.log('@@@ selected = ' + selected[0].id)

      this.selected = selected
    },

    showDetail () {
      console.log('@@@ showDetail')
      // var t = this.selected
      // t.body = 'gugusseli'
      // this.items.splice(1, 1, t)
      // var t = this.selected
      // var a = this.items
      // t.body = 'gugusseli'
      // a.splice(1, 1, t)
      // this.items = a
    },

    showDialog () {
      console.log('showDialog')
    },

    edit () {
      console.log('@@@ edit modal')
      this.$bvModal.show('modal-1')
    },
    clone () {
      console.log('@@@ clone modal')
      // this.$bvModal.show("modal-1");
    },
    toDelete () {
      console.log('@@@ toDelete modal selected=' + this.selected)

      if (this.selected === null || this.selected.length < 1) {
        this.$bvModal.msgBoxOk('pls select a row')
      } else {
        this.$bvModal.msgBoxOk('selected row will be deleted')
      }
    }
  },
  watch: {
    filter: function (value) {
      console.log('@@@ filter ' + value)
    }
  }
}
</script>

<template>
  <div class="fluid">
    <h3>Title : {{title}}</h3><br>
    <b-modal id="modal-delete" title="Delete Entry" cancel-disabled  >
      <p class="my-4">Delete entry id</p>
    </b-modal>

    <b-modal id="modal-1" title="BootstrapVue" @show="showDialog">
      <b-card>
        <b-tabs content-class="mt-3">
          <b-tab title="First" active>
            <p>I'm the first tab</p>
          </b-tab>
          <b-tab title="Second">
            <p>I'm the second tab</p>
          </b-tab>
          <b-tab title="Disabled">
            <p>I'm a disabled tab!</p>
          </b-tab>
        </b-tabs>
      </b-card>
    </b-modal>
    <!-- User Interface controls -->
    <b-row>
      <b-col md="2" class="my-2">
        <b-form-group label-cols-sm="3" label="Search" class="mb-0">
          <b-input-group>
            <b-form-input v-model="filter" placeholder="Type to Search"></b-form-input>
            <b-input-group-append>
              <b-button :disabled="!filter" @click="filter = ''">Clear</b-button>
            </b-input-group-append>
          </b-input-group>
        </b-form-group>
      </b-col>

      <b-col md="2" class="my-2">
        <b-form-group label-cols-sm="3" label="Per page" class="mb-0">
          <b-form-select v-model="perPage" :options="pageOptions"></b-form-select>
        </b-form-group>
      </b-col>

      <b-col md="8" class="my-2">
        <b-button-toolbar>
          <b-button @click="showDetail" >Detail</b-button>
          <b-button v-on:click="edit" class="mx-1" >Edit</b-button>
          <b-button v-on:click="clone" class="mx-1" >Clone</b-button>
          <b-button v-on:click="toDelete" class="mx-1" >Delete</b-button>
        </b-button-toolbar>
      </b-col>
    </b-row>

    <b-table
      responsive
      bordered
      striped
      hover
      selectable
      :fields="fields"
      :items="items"
      :current-page="currentPage"
      :per-page="perPage"
      select-mode="single"
      @row-selected="rowSelected"
      :filter="filter"
      :filter-function="filterGrid"
    >
      <template slot="actions">
        <b-button class="fullwidth">
          <font-awesome-icon icon="info"/>
        </b-button>

        <b-button class="fullwidth">
          <font-awesome-icon icon="edit"/>
        </b-button>
        <b-button class="fullwidth">
          <font-awesome-icon icon="trash"/>
        </b-button>
      </template>
    </b-table>

    <b-row>
      <b-col md="6" class="my-1">
        <b-pagination
          v-model="currentPage"
          :total-rows="totalRows"
          :per-page="perPage"
          class="my-0"
        ></b-pagination>
      </b-col>
    </b-row>

    <b-row>
      <b-col md="6">info {{info}}</b-col>
      <b-col md="6">selected {{selected}}</b-col>
    </b-row>
  </div>
</template>

<style>

</style>
