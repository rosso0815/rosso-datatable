
<template>
  <div class="about">
    <h1>This is an about page</h1>
     <b-button @click="upCounter" >Increase Counter</b-button>
     counter={{count}}
  </div>
</template>

<style>

</style>

<script>
export default {
  name: 'MyAbout',
  components: {
  },
  data () {
    return {
      message: 'hello'
    }
  },
  computed: {
    count () {
      // console.log('count = ' + store.state.count)
      return this.$store.state.count
    }

  },

  methods: {
    upCounter: function () {
      this.$store.commit('increment')
      console.log('upCounter')
    }
  }
}
</script>
