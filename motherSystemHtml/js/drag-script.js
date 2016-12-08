/*jslint white: true, browser: true, undef: true, nomen: true, eqeqeq: true, plusplus: false, bitwise: true, regexp: true, strict: true, newcap: true, immed: true, maxerr: 14 */
/*global window: false, REDIPS: true */

/* enable strict mode */
"use strict";

// define redips_init variable
var redipsInit;


// redips initialization
redipsInit = function () {
	// reference to the REDIPS.drag library and message line
	var rowSpan = 1;
	var sourceRowIndex = 0;
	var sourceColumnIndex = 0;
	var desRowIndex = 0;
	var desColumnIndex = 0;

	var	rd = REDIPS.drag;
		//msg = document.getElementById('message');
	// how to display disabled elements
	rd.style.borderDisabled = 'dotted';	// border style for disabled element will not be changed (default is dotted)
	rd.style.borderEnabled = 'none';
	rd.style.opacityDisabled = 60;		// disabled elements will have opacity effect

	// initialization
	rd.init();
	// only "smile" can be placed to the marked cell
	rd.mark.exception.d8 = 'smile';
	// prepare handlers
	rd.event.clicked = function (event) {
		//msg.innerHTML = 'Clicked';
		var pos = rd.getPosition();
		sourceRowIndex = pos[1]-1;
		sourceColumnIndex = pos[2];
		rowSpan = rd.td.source.rowSpan;

	};
	rd.event.dblClicked = function (event) {
		//msg.innerHTML = 'Dblclicked';

	};
	rd.event.moved  = function (event) {
		var pos = rd.getPosition();
		
	};
	rd.event.notMoved = function (event) {
		//msg.innerHTML = 'Not moved';
	};
	rd.event.changed = function (event) {
		// get target and source position (method returns positions as array)
		var pos = rd.getPosition();
		var sourceTrIndex = rd.td.source.parentNode;
		
	};
	rd.event.dropped = function (event) {
		// get target and source position (method returns positions as array)
		var pos = rd.getPosition();
		desRowIndex = pos[1]-1;
		desColumnIndex = pos[2];

		console.log('sourceRowIndex: ' + sourceRowIndex);
		console.log('sourceColumnIndex: ' + sourceColumnIndex);

		console.log('desRowIndex: ' + desRowIndex);
		console.log('desColumnIndex: ' + desColumnIndex);
		//set set rowspan of source cell = 1 and fill full cell of row 
		var sourceDom = $('#calendarMotherSystem tbody tr:eq('+sourceRowIndex+')').children('td').eq(sourceColumnIndex-1);
		sourceDom.attr('rowspan', '1');
		for(var i=1; i< rowSpan; i++) {
			sourceRowIndex = sourceRowIndex +1;
			$('#calendarMotherSystem tbody tr:eq('+sourceRowIndex+')').append('<td class="center dragbox"><div class="cell-content redips-drag"> </div></td>');
			
		}
		//set set rowspan of destination cell = rowSpan and fill full cell of row 
		var destinationDom = $('#calendarMotherSystem tbody tr:eq('+desRowIndex+')').children('td').eq(desColumnIndex-1);
		destinationDom.attr('rowspan', rowSpan);

		for(var i=1; i< rowSpan; i++) {
			desRowIndex = desRowIndex +1;
			if(desColumnIndex < 15) {
				$('#calendarMotherSystem tbody tr:eq('+desRowIndex+')').children('td').eq(desColumnIndex).remove();
			}
			if(desColumnIndex >= 15) {
				$('#calendarMotherSystem tbody tr:eq('+desRowIndex+')').children('td').last().remove();
			}
		}
		$('#calendarMotherSystem tbody tr').each(function() {
			$(this).children('td').eq(15).remove();
			
		});
		//console.log(sourceDom);
	};

	rd.event.switched = function (event) {
		//msg.innerHTML = 'Switched';
	};
	rd.event.clonedEnd1 = function (event) {
		//msg.innerHTML = 'Cloned end1';
	};
	rd.event.clonedEnd2 = function (event) {
		//msg.innerHTML = 'Cloned end2';
	};
	rd.event.notCloned = function (event) {
		//msg.innerHTML = 'Not cloned';
	};
	rd.event.deleted = function (event) {
		// if cloned element is directly moved to the trash
		if (event) {
			// set id of original element (read from redips property)
			// var id_original = rd.obj.redips.id_original;
			//msg.innerHTML = 'Deleted (c)';
		}
		else {
			//msg.innerHTML = 'Deleted';
		}
	};
	rd.event.undeleted = function (event) {
		//msg.innerHTML = 'Undeleted';
	};
	rd.event.cloned = function (event) {
		// display message
		//msg.innerHTML = 'Cloned';
		// append 'd' to the element text (Clone -> Cloned)
		rd.obj.innerHTML += 'd';
	};

};


// toggles trash_ask parameter defined at the top
function toggleConfirm(chk) {
	if (chk.checked === true) {
		REDIPS.drag.trash.question = 'Are you sure you want to delete DIV element?';
	}
	else {
		REDIPS.drag.trash.question = null;
	}
}


// toggles delete_cloned parameter defined at the top
function toggleDeleteCloned(chk) {
	REDIPS.drag.clone.drop = !chk.checked;
}


// enables / disables dragging
function toggleDragging(chk) {
	REDIPS.drag.enableDrag(chk.checked);
}


// function sets drop_option parameter defined at the top
function setMode(radioButton) {
	REDIPS.drag.dropMode = radioButton.value;
}


// show prepared content for saving
function save(type) {
	// define table_content variable
	var table_content;
	// prepare table content of first table in JSON format or as plain query string (depends on value of "type" variable)
	//table_content = REDIPS.drag.saveContent('table1', type);
	
}

function parseHTML(str) {
    var domparser, doc, docfrag;
    domparser = new DOMParser();
    doc = domparser.parseFromString(str, 'text/html');
    docfrag = document.createDocumentFragment();
    docfrag.appendChild(doc.documentElement);
    return docfrag;
}

// add onload event listener
if (window.addEventListener) {
	window.addEventListener('load', redipsInit, false);
}
else if (window.attachEvent) {
	window.attachEvent('onload', redipsInit);
}