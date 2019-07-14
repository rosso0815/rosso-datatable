
<template>

  <div>
    <b-navbar toggleable="lg" type="dark" variant="dark" fixed="top" :sticky="true">
      <b-navbar-brand href="#/home">Timesheet</b-navbar-brand>
      <b-navbar-nav>
        <b-nav-item href="#/home">Home</b-nav-item>
        <b-nav-item href="#/ts">TimeSheet</b-nav-item>
        <b-nav-item href="#/sub">Subcomponent</b-nav-item>
      </b-navbar-nav>
    </b-navbar>
    <br>
  </div>

</template>

<script>
export default {
  name: 'myMenu',
  props: {
    msg: String
  }
}
</script>

<style>

</style>
