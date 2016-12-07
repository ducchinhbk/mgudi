$(document).ready(function(){

    $('.year-datepicker').datetimepicker({
        format:'YYYY',
        locale: 'ja',
        useCurrent: true
    });
    $('.month-datepicker').datetimepicker({
        format:'MM',
        locale: 'ja',
        useCurrent: true
    });
    $('.date-datepicker').datetimepicker({
        format:'DD',
        locale: 'ja',
        useCurrent: true
    });
    $('.calendar-icon').datetimepicker({
        inline: true,
        viewMode: 'days',
        format: 'YYYY-MM-DD',
        locale: 'ja',
    });
    $('.calendar-icon .bootstrap-datetimepicker-widget').addClass('hidden');
    $('.calendar-icon').click(function(){
        var calendarSelector = $(this);
        calendarSelector.children('.bootstrap-datetimepicker-widget').toggleClass('hidden');
        $('.calendar-icon [data-action="selectDay"]').click(function(){
            var selectedDate = $(this).data("day");
            if(selectedDate != '')
            {
                arrDate = selectedDate.split("/");
                calendarSelector.parents('.filter-time').children('.year-datepicker').val(arrDate[0]);
                calendarSelector.parents('.filter-time').children('.month-datepicker').val(arrDate[1]);
                calendarSelector.parents('.filter-time').children('.date-datepicker').val(arrDate[2]);
                calendarSelector.children('.bootstrap-datetimepicker-widget').toggleClass('hidden');
            }
            
        });
        
    });

    $('.right-icon-search').click(function(e){
        e.stopPropagation();
        $('.thead-search-box').hide();
        selector = $(this).parents('.thead-content');
        selector.children('.thead-search-box').toggle();
        $('html').click(function(e1) {
            if(e1.target.parentElement.className!="thead-search-box"){
                selector.children('.thead-search-box').hide();
            }
        });
    });

    $('#search-box-one').click(function(){
        $(this).parents('.form-group').children('.auto-complete').show();
    });

    

    // var newIndex = 0;
    // var cellIndex = 0;
    // var tblCalendar = $('.tb-calendar');
    // var columnContent = '<td class="center dragbox"><div class="cell-content ui-sortable-handle"></div></td>';
     
    // var start_handle = function(event, ui){
    //     rowspan = ui.helper.context.rowSpan;
    //     oldIndex = ui.helper.parents('tr').index();
    //     firstIndex = oldIndex;
    //     cellIndex = ui.helper.context.cellIndex;
    //     for (i = 0; i < rowspan-1; i++) {
    //         oldIndex = oldIndex + 1;
    //         tblCalendar.children('tr').eq(oldIndex).children('td').eq(cellIndex).after(columnContent);
                
    //     }
    // };

    // var change_handle = function(event, ui){
       

    // };


    // var stop_handle = function(event, ui){
    //     newIndex = ui.item.parents('tr').index();
    //     cellIndex = ui.item.context.cellIndex;
    //     for (i = 0; i < rowspan; i++) {
    //         tblCalendar.children('tr').eq(newIndex).children('td').children('.cell-content:not(:has(*))').parents('td').eq(i).remove();
    //         newIndex = newIndex + 1;
    //     }
    //     tblCalendar.children('tr').eq(firstIndex).append(columnContent);
    // };

    // tblCalendar.find('.column').sortable({
    //     connectWith: '.column',
    //     scrollSensitivity: 250,
    //     //revert: true,
    //     handle: '.cell-content',
    //     cursor: 'move',
    //     placeholder: 'highlight',
    //     opacity: 0.4,
    //     start: start_handle,
    //     stop: stop_handle,
    //     change: change_handle,
    //     start: function(event, ui){

    //         rowspan = ui.helper.context.rowSpan;
    //         oldIndex = ui.helper.parents('tr').index();
    //         firstIndex = oldIndex;
    //         cellIndex = ui.helper.context.cellIndex;
    //         for (i = 0; i < rowspan-1; i++) {
    //             oldIndex = oldIndex + 1;
    //             $('.tb-calendar tr').eq(oldIndex).children('td').eq(cellIndex).after('<td class="center dragbox"><div class="cell-content ui-sortable-handle"></div></td>');
                
    //         }
            
    //         console.log(ui.helper.context.cellIndex);
    //     },
    //     change: function(event, ui){
            
    //         // overRowIndex = $('.highlight').parents('tr').index();
    //         // overCellIndex = $('.highlight').parents('tr').children('td').children('.cell-content:not(:has(*))').last().parents('td').index();
    //         // $('.highlight').parents('tr').children('td').eq(overCellIndex).addClass('drap-in');
    //         // $('.highlight').addClass('drap-in');
    //         // console.log(ui.item); 
    //     },
        
    //     stop: function(event, ui){
            
    //         newIndex = ui.item.parents('tr').index();
    //         cellIndex = ui.item.context.cellIndex;
    //         for (i = 0; i < rowspan; i++) {
    //             $('.tb-calendar tr').eq(newIndex).children('td').children('.cell-content:not(:has(*))').parents('td').eq(i).remove();
    //             newIndex = newIndex + 1;
    //         }
    //         //$('.tb-calendar tr').eq(firstIndex).append('<td class="center dragbox"><div class="cell-content ui-sortable-handle"></div></td>');
           
    //     }
    // })
    // .disableSelection();

});

