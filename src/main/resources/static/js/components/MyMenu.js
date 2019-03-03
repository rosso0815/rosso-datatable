



Vue.component('MyMenu', {
  template: `
  <div>
    <b-navbar toggleable="lg" type="dark" variant="info" fixed="top" >
    <b-navbar-brand href="#/home">Timesheet</b-navbar-brand>
      <b-navbar-nav>
        <b-nav-item href="#/home">Home</b-nav-item>
        <b-nav-item href="#/tslist">TimeSheet</b-nav-item>
    </b-navbar-nav>
  </b-navbar>
  </div>
  `
})