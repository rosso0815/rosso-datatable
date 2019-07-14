
Vue.component('child01', {
    props: ['text'],
    template: `<div>{{ text }}</div>`
})

Vue.component('child02', {
    template: '<div>{{ text }}</div>',
    props: [ 'text' ],
    methods: {
        refreshMessage () {
            console.log('child02')
            this.$emit('refreshMessage')
        }
    }
})

/*
const items = [
  { isActive: true, age: 40, first_name: 'Dickerson', last_name: 'Macdonald' },
  { isActive: false, age: 21, first_name: 'Larsen', last_name: 'Shaw' },
  { isActive: false, age: 89, first_name: 'Geneva', last_name: 'Wilson' },
  { isActive: true, age: 38, first_name: 'Jami', last_name: 'Carney' }
]
*/

var main = new Vue({
    el: '#app',
    
    created () {
    	console.log('created')
        //this.fetchData()
        // Stomp
        //this.client = webstomp.client( 'ws://laptop01.local:61614' )
        //console.log( 'connect = ' + this.client.connect( {} , this.connectCallback, this.errorCallback))
        //console.log( 'send    = ' + this.client.send( "/POSTFACH02", { }, "Hello, STOMP"))
        //console.log( 'subsribe= ' + this.client.subscribe( '/POSTFACH01', this.callback))
    },
    
    data: {
    	client:"",
        message: 'message',
        message1: 'message1',
        message2: 'message2',
        todos: [
            { text: '' }
        ],
        items : [],
        currentPage: 1,
        perPage: 5,
        totalRows: 0
    },
    methods: {
        fetchData () {
            axios.get('/api/employees').then(response => {
            	console.log("employees="+response.data)
                this.items = response.data
                this.totalRows= this.items.length
            })
        },
        
        connectCallback(){
        	console.log('connectCallback')
        	//console.log( 'send    = ' + this.client.send( "/POSTFACH", "Hello, STOMP"))
        	//console.log( 'subsribe= ' + 
        	//this.client.subscribe( '/POSTFACH', this.callBack )
        	//)
        },
        
        errorCallback(){
        	console.log('errorCallback')
        },
        
        callBack(message){
        	console.log('callBack received msg='+message.body )
        	this.todos.push({text:message.body})
        },
        
        refreshMessage (resource) {
            console.log('ajax resource')
            this.$http.get('vue02.json').then((response) => {
                console.log('response.status=' + response.status)
                this.message = response.data.message
            }, response => {
                console.log('ajax resource error')
            })
        },
        greet: function (event) {
            console.log('greet clicked')
            axios.get('http://localhost/rosso0815/cgi/python/time01.py').then(response => {
            //axios.get('https://www.random.org/integers/?num=1&min=1&max=9999&col=1&base=10&format=plain&rnd=new').then(response => {
                this.todos.push({text:response.data.randomNumber})
            })

        }
    }
})

