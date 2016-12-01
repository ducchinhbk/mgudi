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

    $('.tb-calendar .column').sortable({
        connectWith: '.column',
        handle: '.cell-content',
        cursor: 'move',
        placeholder: 'placeholder',
        forcePlaceholderSize: true,
        opacity: 0.4,
        start: function(event, ui){
            rowspan = ui.helper.context.rowSpan;
            trIndex = ui.helper.parents('tr').index();
            for (i = 0; i < rowspan; i++) {
                $('.tb-calendar tr').eq(trIndex).append('<td class="center dragbox"><div class="cell-content ui-sortable-handle"> </div></td>');
                trIndex = trIndex + 1;
            }
                
        },
        stop: function(event, ui) {
            trIndex = ui.item.parents('tr').index();
            for(i = 0; i < rowspan; i++){
                $('.tb-calendar tr').eq(trIndex).children('td').last().remove();
                trIndex = trIndex + 1;
            }
            /*Process Ajax To Save State Here*/
        }
    })
    .disableSelection();

});
