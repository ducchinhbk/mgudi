function quickSearchController() {
    var that = this;

    var parentControl = "";
    var moduleID;
    var keywords;
    var maxItems;
    var searchKeyword;
    var dynamicResults;
    var dynamicResultsMask;
    var dynamicResultsInner;
    var dynamicResultsLinks;
    var searchDelay;
    var minCharInput;
    var timer;

    this.init = function (parentControl, moduleID, minCharInput, searchDelay, maxItems) {
        that.parentControl = parentControl;
        that.moduleID = moduleID;

        that.searchKeyword = $(parentControl).find('.searchInput');
        that.dynamicResults = $(parentControl).find('.dynamic-results');
        that.dynamicResultsMask = $(parentControl).find('.dynamic-results-mask');
        that.dynamicResultsInner = $(parentControl).find('.dynamic-results-inner');
        that.dynamicResultsLinks = $(parentControl).find('.dynamic-results-links');
        that.searchDelay = searchDelay;
        that.minCharInput = minCharInput;
        that.maxItems = maxItems;
        that.initPageEvents();
    };

    this.keyup = function (event) {
        if ((event.keyCode >= '48' && event.keyCode <= '90') || event.keyCode == '8' || event.keyCode == '46' || event.keyCode == '13') {
            window.clearTimeout(that.timer);
            if (that.searchKeyword.val().length >= that.minCharInput && event.keyCode != '13') {
                that.startTimer();
            }
        }
    };

    this.startTimer = function () {
        that.timer = window.setTimeout(function () { that.loadResults(); }, that.searchDelay);
    }

    this.initPageEvents = function () {
        that.searchKeyword.bind('keyup', that.keyup);
        $(that.parentControl).find('#close-results').bind('click', that.hideResults);
    };

    this.getSearchData = function () {
        var data = {
            moduleID: that.moduleID,
            keywords: that.searchKeyword.val(),
            maxItems: that.maxItems
        }

        return data;
    };

    this.loadResults = function () {
        var serviceURL = '/WebServices/InternalLookupServices.asmx/GetModuleSearchResult';
        var requestData = that.getSearchData();

        that.dynamicResultsInner.hide();
        that.dynamicResultsInner.css('height', 'auto');
        that.dynamicResultsInner.html('');
        that.dynamicResults.show();
        that.dynamicResultsMask.show();

        validation.callValidatingJsonReturnValueService(
            serviceURL,
            "GET",
            requestData,
            that.presentData,
            that.displayInfo,
            null,   // No validation
            that.displayError);
    };

    this.presentData = function (data) {

        var currentResults = data;

        that.dynamicResultsMask.hide();

        if (currentResults.Results.length == 0) {
            that.dynamicResultsInner.html('<p>No results found</p>');
            that.dynamicResultsInner.show();
        }
        else {

            var resultsHTML = "<ol>";

            // Iterate over the variations and inject their values
            for (var k = 0, varLen = currentResults.Results.length; k < varLen; k++) {
                var currentResult = currentResults.Results[k];

                resultsHTML += that.formatResult(currentResult);
            }

            resultsHTML += "</ol>"
            that.dynamicResultsInner.html(resultsHTML);

            that.dynamicResults.animate({
                height: '295px'
            }, 200, function () {
                that.dynamicResultsInner.css('height', '270px');
                that.dynamicResultsInner.show();
            });
        }

    };

    this.formatResult = function (result) {
        var outputString = ""

        outputString += "<li>"
        outputString += "<a href='" + result.UserFriendlyURL + "'>" + result.Heading + " - " + result.PublicName
        outputString += "</a>"
        outputString += "</li>"
        return outputString;
    };

    this.hideResults = function () {

        that.dynamicResults.animate({
            height: '0px'
        }, 200, function () {
            that.dynamicResultsInner.html('');
            that.dynamicResults.hide();
        });
    };

    this.displayInfo = function (message) {
        that.dynamicResultsMask.hide();
        that.dynamicResultsInner.html('<p>Info: ' + message + '</p>');
        that.dynamicResultsInner.show();
    }

    this.displayError = function (message) {
        that.dynamicResultsMask.hide();
        that.dynamicResultsInner.html('<p>Error: ' + message + '</p>');
        that.dynamicResultsInner.show();
    }

};

    