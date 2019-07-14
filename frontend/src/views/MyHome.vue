<template>
  <div class="home">
    <HelloWorld msg="HomeDialog"/>
    count = {{ count }}
    <div class="mouse">
      <a v-on:mouseover="mouseover" v-on:mouseleave="mouseleave">{{message}}</a>
    </div>
  </div>
</template>

<style>
.mouse {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  display: block;
  width: 280px;
  height: 50px;
  margin: 0 auto;
  line-height: 50px;
  text-align: center;
  color: #fff;
  background: #007db9;
}

.a {
  display: block;
  width: 100%;
  height: 100%;
  cursor: pointer;
}
</style>

<script>
// @ is an alias to /src

// import store from './store'

import HelloWorld from '@/components/HomeDialog.vue'

export default {
  name: 'MyHome',
  components: {
    HelloWorld
  },
  data () {
    return {
      // count: 0,
      message: 'hello'
    }
  },
  computed: {
    count () {
      return this.$store.state.count
    }

  },

  methods: {
    mouseover: function () {
      this.message = 'Good!'
    },
    mouseleave: function () {
      this.message = 'Hover Me!'
    }
  }
}

</script>
