/* lets go */
console.log("running javascript now , ok");

$(document).ready(
        
    function () {
        console.log("running document ready");
        var rowid; // global selected rowid
        var text = $('#tabletext'); // debug text
        var table = $('#table1')
            .DataTable(
            {
                ajax: {
                    url: "/api/employees",
                    dataSrc: ""
                },
                idSrc: "id",
                select: true,
                columns: [
                    {
                        "data": "id"
                    },
                    {
                        "data": "firstname"
                    },
                    {
                        "data": "lastname"
                    },
                    {
                        "data": "email"
                    },
                    {
                        "data": "phone"
                    },
                    {
                        "data": "active",
                        "render": function (data,
                            type, row) {
                            return (data == true) ? '<span class="glyphicon glyphicon-ok"></span>'
                                : '<span class="glyphicon glyphicon-remove"></span>';
                        }
                    }],

                // init
                // rowId: 'id',
                // "sAjaxSource" : "/api/employees",
                // "sAjaxDataProp" : "",
                // "order" : [ [ 1, "asc" ] ],
                // "aoColumns" : [
                // { "mData" : "id" },
                // { "mData" : "firstname" },
                // {
                // "mData" : "lastname"
                // }, {
                // "mData" : "email"
                // }, {
                // "mData" : "phone"
                // }, {
                // "mData" : "active"
                // } ],
                // buttons
                dom: 'Bfrtip',
                buttons: [
                    {
                        id: 'button1',
                        text: 'button1',
                        action: function (e, dt,
                            node, config) {
                            text.text('button1 '
                                + rowid);
                            console
                                .log('button 1 clicked');
                        },
                        
                        init: function (api, node, config) {
                            console.log("button 1 - init");
                            //$(node).removeClass('btn-default');
                            $(node).attr('data-toggle','modal');
                            $( node ).attr('data-target',"#myModal");
                            var title = $( node ).text();
                            console.log("title="+title);
                        },
                    },
                    {
                        text: 'button2',
                        action: function (e, dt,
                            node, config) {
                            console.log("button 2 clicked");
                            text.text('button2 ' + rowid);
                        }
                    }],
            }).on(
            'click',
            'tr',
            function () {
                if ($(this).hasClass('selected')) {
                    $(this).removeClass('selected');
                } else {
                    table.$('tr.selected').removeClass(
                        'selected');
                    $(this).addClass('selected');
                }
            });

        $('#tabletext').text('');

        $('#table1').on('click', 'tr', function () {
            console.log("table click");
            rowid = table.row(this).data().id
        });
/*
        $("#myModal").click(function () {
            $(this).hide();
        });
*/
    });