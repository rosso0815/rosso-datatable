
<script>
// @ is an alias to /src

import axios from "axios";
import CompTable from "@/components/CompTable.vue";

export default {

  name: "myTable",
  
  components: {
    CompTable
  },

  data() {
    return {

      fields: [
        { key: "timesheetId", label: "Id", sortable: true },
        { key: "start", label: "Start", sortable: true },
        { key: "finish", label: "Finish", sortable: true },
        { key: "remark", label: "Remark" }
      ],
      apiUrl:      'api/timesheet'

    };
  },
  created() {
  },
  methods: {
    log(text) {
      console.log("log +> " + text);
    },

    filterGrid(val1, val2) {
      console.log("@@@ filterGrid val1=" + val1 + " , val2=" + val2);
      return true;
    },

    rowSelected(selected) {
      console.log("@@@ selected = " + selected[0].id);

      this.selected = selected;
    },

    showDetail() {
      console.log("@@@ showDetail");
    },

    showDialog() {
      console.log("showDialog");
    },

    edit() {
      console.log("@@@ edit modal");
      this.$bvModal.show("modal-1");
    },
    clone() {
      console.log("@@@ clone modal");
      // this.$bvModal.show("modal-1");
    },
    toDelete() {
      console.log("@@@ toDelete modal selected=" + this.selected);

      if (this.selected === null || this.selected.length < 1) {
        this.$bvModal.msgBoxOk("pls select a row");
      } else {
        this.$bvModal.msgBoxOk("selected row will be deleted");
      }
    }
  },
  watch: {
    filter: function(value) {
      console.log("@@@ filter " + value);
    }
  }
};
</script>

<template>
  <div>
    <comp-table 
      title='Crud Table'
      :fields='fields'
      :apiUrl='apiUrl'
      />
  </div>
</template>
