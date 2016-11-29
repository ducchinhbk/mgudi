$(document).ready(function() {
    if (document.getElementById("austrade-registration")) {
        if (($("#austrade-registration .warning").html() != " ") || ($("#austrade-registration .warning").children("div").html() != " ")) {
            $("#austrade-registration .warning").addClass("alert alert-danger")
        }
        if ($('div[id$="CCPaymentValidation"]').length > 0) {
            if ($('div[id$="CCPaymentValidation"]').html().indexOf("<") == 58) {
                $("#austrade-registration .warning").removeClass("alert alert-danger")
            }
        }
    }
    if (document.getElementById("main-nav")) {
        var u = $("#main-nav .hmenu");
        u.children("li:eq(0)").addClass("block australia");
        u.children("li:eq(0)").children("ul").prepend('<li class="intro icon icon-aus icon-large icon-top"><span class="heading">For Australians</span> <br><br>Find out about export markets, grants and assistance, and expanding your business outside Australia.</li>');
        u.children("li:eq(1)").addClass("block international");
        u.children("li:eq(1)").children("ul").prepend('<li class="intro icon icon-int icon-large icon-top"><span class="heading">For International</span> <br><br>Search for a supplier, discover Australian industry capabilities and find out about Austrade services.</li>');
        u.children("li").children("a").addClass("cut");
        $("#main-nav .hmenu li.selected").parentsUntil(".hmenu").addClass("selected")
    }
    $("#info-window.premium-content .login-element").addClass("col-xs-12 col-sm-12 col-md-6 col-lg-6 no-padding-left");
    $("#info-window.premium-content .premium-lgn-article").addClass("col-xs-12 col-sm-12 col-md-6 col-lg-6 no-padding-right");
    $("#info-window.premium-content .login-element").next().andSelf().wrapAll('<div class="block inverse"></div>');
    if ($('iframe[src*="youtube.com"]').length > 0) {
        $('iframe[src*="youtube.com"]').wrap('<div style="max-width:700px;"></div>');
        $("#page-content").fitVids()
    }
    var q = 1;
    if ($(".widget.b-list").length > 0) {
        if (!$(".widget.b-list").hasClass("main-large")) {
            if ($(".widget.b-list .allsubItems > div").length > 0) {
                $(".widget.b-list .mainItem").prependTo(".widget.b-list .allsubItems");
                q = 0
            }
            if ($(".widget.b-list").hasClass("quarter")) {
                if (q == 0) {
                    $(".widget.b-list .allsubItems > div").each(function() {
                        $(this).wrap('<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3"></div>')
                    })
                } else {
                    $(".widget.b-list .mainItem").wrap('<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3"></div>')
                }
            }
        }
    }
    var q = 1;
    if ($(".widget.video").length > 0) {
        if (!$(".widget.video").hasClass("main-large")) {
            if ($(".widget.video .allsubItems > div").length > 0) {
                $(".widget.video .mainItem").prependTo(".widget.video .allsubItems");
                q = 0
            }
            if ($(".widget.video").hasClass("thirds")) {
                if (q == 0) {
                    $(".widget.video .allsubItems > div").each(function() {
                        $(this).wrap('<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"></div>')
                    })
                } else {
                    $(".widget.video .mainItem").wrap('<div class="col-xs-12 col-sm-4 col-md-4 col-lg-4"></div>')
                }
            } else {
                if ($(".widget.video").hasClass("quarter")) {
                    if (q == 0) {
                        $(".widget.video .allsubItems > div").each(function() {
                            $(this).wrap('<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3"></div>')
                        })
                    } else {
                        $(".widget.video .mainItem").wrap('<div class="col-xs-12 col-sm-6 col-md-4 col-lg-3"></div>')
                    }
                } else {
                    if ($(".widget.video").hasClass("fifty")) {
                        if (q == 0) {
                            $(".widget.video .allsubItems > div").each(function() {
                                $(this).wrap('<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6"></div>')
                            })
                        } else {
                            $(".widget.video .mainItem").wrap('<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6"></div>')
                        }
                    }
                }
            }
        }
        if ($(".widget.video").parent().hasClass("block")) {
            $(".widget.video").unwrap()
        }
        $(".widget.video .subItem").each(function() {
            if ($(this).children("a").length <= 0) {
                $(this).find("dt").children("a").clone().prependTo($(this));
                $(this).children("a").append('<img src="/images/useruploadedimages/1798/image-video-placeholder.png" alt="This video has no thumbnail image" />')
            }
        })
    }
    $("div.alert").each(function() {
        if ($(this).html() == "") {
            $(this).hide()
        } else {
            if ($(this).children("span").html() == "") {
                $(this).hide()
            }
        }
    });
    $(".serviceProvider .referral-content ul > li > ul.services").hide();
    $(".referral-content .viewServices span").click(function() {
        $(".serviceProvider .referral-content ul > li > ul.services").toggle()
    });
   
    if ($(".widget.main-top").length > 0) {
        $(".widget.main-top .mainItem img").insertBefore($(".widget.main-top .mainItem"))
    }
    $(".main-area").each(function() {
        if ($(this).children().children().children().children().length == 0) {
            $(this).hide()
        }
    });
    if (document.getElementById("insights")) {
        $("#insights .widget .mainItem").prependTo("#insights .widget .allsubItems");
        $("#insights .widget .allsubItems").cycle({
            fx: "fade",
            timeout: 0,
            next: "#insight-next",
            prev: "#insight-prev"
        })
    }
    if ($(".supplier-search").length > 0) {
        $(".supplier-search > a").addClass("button uppercase");
        $(".supplier-industry").appendTo("#buyer-search-right")
    }
    if ($(".event-booking-info").length > 0) {
        $(".event-booking-info").wrap('<div class="col-xs-12 col-sm-12 col-md-4 col-lg-3"></div>');
        $(".event-booking-info > div:eq(1) > p").addClass("event-date").clone().prependTo($(".event-booking-info"));
        $(".event-booking-desc").addClass("block regular").wrap('<div class="col-xs-12 col-sm-12 col-md-8 col-lg-9"></div>');
        $(".clsEventWarning").insertBefore(".event-booking-desc").addClass("block australia");
        if ($(".clsEventWarning").html() == "") {
            $(".clsEventWarning").hide()
        }
        var l = $(".event-booking-info > p").html();
        var s = l.split("&nbsp;");
        var g = 0;
        var o = '<span class="event-day">' + s[0];
        if (s[1] == "-") {
            o = o + s[1] + s[2] + '</span><span class="event-month">' + s[3] + "</span>"
        } else {
            o = o + '</span><span class="event-month">' + s[1] + "</span>"
        }
        $(".event-booking-info > p").html(o)
    }
    if (document.getElementById("divEventRegistration")) {
        $("#divEventRegistration").before('<div class="col-xs-12 col-sm-12 col-md-4 col-lg-3"><div class="event-booking-info"></div></div>');
        $('<p class="event-date"></p>').appendTo(".event-booking-info");
        $("#tblEventDetails").appendTo(".event-booking-info");
        $("#divEventRegistration").wrapInner('<div class="block regular"></div>');
        $("#divEventRegistration").wrap('<div class="col-xs-12 col-sm-12 col-md-8 col-lg-9"></div>');
        $("#pnlEventRegStageBreadcrumb").prependTo("#divEventRegistration");
        $("#divEventRegistration > .block > p:eq(0)").remove();
        $(".clsEventRegStageBreadcrumbSelected").each(function() {
            var v = $(this).html();
            var y = v.split(" ");
            var x = '<span class="step-num">' + y[0] + " " + y[1] + "</span>";
            x = x + '<span class="step-detail">';
            for (var w = 3; w < y.length; w++) {
                x = x + " " + y[w]
            }
            x = x + "</span>";
            $(this).html(x)
        });
        $(".clsEventRegStageBreadcrumb").each(function() {
            var v = $(this).html();
            var y = v.split(" ");
            var x = '<span class="step-num">' + y[0] + " " + y[1] + "</span>";
            x = x + '<span class="step-detail">';
            for (var w = 3; w < y.length; w++) {
                x = x + " " + y[w]
            }
            x = x + "</span>";
            $(this).html(x)
        });
        var l = $("#tblEventDetails tr:last").prev().find("td").html();
        var m = $("#tblEventDetails tr:last td").html();
        var s = l.split(" ");
        var t = m.split(" ");
        var o = '<span class="event-day">' + s[0];
        if (s[0] == t[0]) {
            o = o + '</span><span class="event-month">' + s[1] + "</span>"
        } else {
            o = o + "-" + t[0] + '</span><span class="event-month">' + s[1] + "</span>"
        }
        $(".event-date").html(o);
        $("p.warning").insertBefore("#fdsContact").addClass("alert alert-danger");
        var h = $("p.warning #lblError");
        if (h.length > 0) {
            if (h.html() == "") {
                h.parent().hide()
            }
        }
        var i = $("p > font");
        if (i.length > 0) {
            if (i.html() == "") {
                i.parent().hide()
            }
        }
        var j = $("p > b");
        if (j.length > 0) {
            if (j.html() == "") {
                j.parent().hide()
            } else {
                j.parent().insertBefore("#headerContact").addClass("block australia");
                j.attr("style", "font-weight:400")
            }
        }
        if ($("#divEventRegistration p span.warning").html() == "") {
            $("#divEventRegistration p span.warning").hide()
        }
    }
    $(".event-booking-desc table.eventinfo").wrap('<div class="table-responsive"></div>');
    if (document.getElementById("TDeventRegistrationConfirm")) {
        $("#TBLeventRegistrationConfirm").before('<div class="col-xs-12 col-sm-12 col-md-4 col-lg-3"><div class="event-booking-info"></div></div>');
        $('<p class="event-date"></p>').appendTo(".event-booking-info");
        $(".NotificationEmailEvent").appendTo(".event-booking-info");
        $("#TBLeventRegistrationConfirm").wrap('<div class="col-xs-12 col-sm-12 col-md-8 col-lg-9"><div class="block regular"></div></div>');
        $("#pnlEventRegStageBreadcrumb").insertBefore($("#TBLeventRegistrationConfirm").parent());
        $(".clsEventRegStageBreadcrumbSelected").each(function() {
            var v = $(this).html();
            var y = v.split(" ");
            var x = '<span class="step-num">' + y[0] + " " + y[1] + "</span>";
            x = x + '<span class="step-detail">';
            for (var w = 3; w < y.length; w++) {
                x = x + " " + y[w]
            }
            x = x + "</span>";
            $(this).html(x)
        });
        $(".clsEventRegStageBreadcrumb").each(function() {
            var v = $(this).html();
            var y = v.split(" ");
            var x = '<span class="step-num">' + y[0] + " " + y[1] + "</span>";
            x = x + '<span class="step-detail">';
            for (var w = 3; w < y.length; w++) {
                x = x + " " + y[w]
            }
            x = x + "</span>";
            $(this).html(x)
        });
        var k = '<h2 class="uppercase">' + $(".NotificationEventDetails tr:eq(0) td").html() + "</h2>";
        $("#TBLeventRegistrationConfirm tr:eq(5) td").html(k);
        $(".NotificationEventDetails tr:eq(0)").remove();
        var l = $(".NotificationEventDetails tr:eq(3) td").html();
        var m = $(".NotificationEventDetails tr:eq(4) td").html();
        var s = l.split(" ");
        var t = m.split(" ");
        var o = '<span class="event-day">' + s[0];
        if (s[0] == t[0]) {
            o = o + '</span><span class="event-month">' + s[1] + "</span>"
        } else {
            o = o + "-" + t[0] + '</span><span class="event-month">' + s[1] + "</span>"
        }
        $(".event-date").html(o)
    }
    $(".widget.single.taxon .mainItem").each(function() {
        $(this).prepend('<h3></h3><div class="location-date col-xs-12 col-sm-3 col-md-3 col-lg-3"></div><div class="info col-xs-12 col-sm-9 col-md-6 col-lg-6"></div><div class="taxons col-xs-12 col-sm-12 col-md-3 col-lg-3"><ul class="inline-menu"></ul></div>');
        $(this).find(".mainItemTaxonAboveHeading").children("a").appendTo($(this).find(".taxons > ul"));
        $(this).find(".description").appendTo($(this).find(".info")).contents().unwrap();
        $(this).find(".mainItemMore").appendTo($(this).find(".info"));
        $(this).find(".mainItemTaxonBelowHeading").children("a").appendTo($(this).find(".taxons > ul"));
        $(this).find(".mainItemEventLocation").appendTo($(this).find(".location-date"));
        $(this).find(".mainItemDate").appendTo($(this).find(".location-date"));
        $(this).find("dt > a").appendTo($(this).find("h3"));
        $(this).find(".taxons a").wrap("<li></li>");
        $(this).find(".mainItemEventStatus").appendTo($(this).find("h3"));
        $(this).children("dl").remove()
    });
    $(".widget.single.taxon .subItem").each(function() {
        $(this).prepend('<h3></h3><div class="location-date col-xs-12 col-sm-3 col-md-3 col-lg-3"></div><div class="info col-xs-12 col-sm-9 col-md-6 col-lg-6"></div><div class="taxons col-xs-12 col-sm-12 col-md-3 col-lg-3"><ul class="inline-menu"></ul></div>');
        $(this).find(".subItemTaxonAboveHeading").children("a").appendTo($(this).find(".taxons > ul"));
        $(this).find(".description").appendTo($(this).find(".info")).contents().unwrap();
        $(this).find(".subItemMore").appendTo($(this).find(".info"));
        $(this).find(".subItemTaxonBelowHeading").children("a").appendTo($(this).find(".taxons > ul"));
        $(this).find(".subItemEventLocation").appendTo($(this).find(".location-date"));
        $(this).find(".subItemDate").appendTo($(this).find(".location-date"));
        $(this).find("dt > a").appendTo($(this).find("h3"));
        $(this).find(".taxons a").wrap("<li></li>");
        $(this).find(".subItemEventStatus").appendTo($(this).find("h3"));
        $(this).children("dl").remove()
    });
    $(".widget.blocks.line").each(function() {
        $(this).find(".mainItem").prependTo($(this).find(".allsubItems"))
    });
    $(".widget.taxon-date .mainItemTaxonBelowHeading").each(function() {
        $(this).html($(this).html().replace(/\|/g, " "));
        $(this).appendTo($(this).parent().find(".mainItemDate"))
    });
    $(".widget.taxon-date .mainItemTaxonAboveHeading").each(function() {
        $(this).html($(this).html().replace(/\|/g, " "));
        $(this).appendTo($(this).parent().find(".mainItemDate"))
    });
    $(".widget.taxon-date .subItemTaxonBelowHeading").each(function() {
        $(this).html($(this).html().replace(/\|/g, " "));
        $(this).appendTo($(this).parent().find(".subItemDate"))
    });
    $(".widget.taxon-date .subItemTaxonAboveHeading").each(function() {
        $(this).html($(this).html().replace(/\|/g, " "));
        $(this).appendTo($(this).parent().find(".subItemDate"))
    });
    $(".widget .mainItem .premium-content").each(function() {
        $(this).appendTo($(this).parent().find(".mainItemDate"))
    });
    $(".widget .subItem .premium-content").each(function() {
        $(this).appendTo($(this).parent().find(".subItemDate"))
    });
    var r;
    var p = window.location.protocol + "//" + window.location.host + "/" + window.location.pathname;
    if (document.getElementById("widget-refine")) {
        $(".refinewidget").appendTo("#widget-refine");
        $("#widget-refine .refinewidget").each(function() {
            if ($(this).find(".RefineSelected").length > 0) {
                $(this).addClass("selected")
            }
            $(this).wrap('<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6"></div>')
        });
        $(".refinewidget .searchInput").attr("placeholder", "Search");
        $(".refinewidget .RefineSelected").each(function() {
            if ($(this).hasClass("searchInput")) {
                r = $(this).attr("value");
                r = r + ' <a href="' + $(this).next("a").attr("href") + '">Remove</a>'
            } else {
                r = $(this).html();
                r = r + ' <a href="' + $(this).parent().next("a").attr("href") + '">Remove</a>'
            }
            if ($(".refined-by").length <= 0) {
                $('<div class="refined-by col-xs-12 col-sm-12 col-md-12 col-lg-12"><h3>Filtered By</h3><ul></ul></div><div class="col-xs-12 col-sm-12 col-md-12 col-lg-12"><a href="' + p + '" class="button tight">Reset Filters</a>').appendTo("#widget-refine")
            }
            $("<li>" + r + "</li>").appendTo(".refined-by ul")
        })
    }
    if (document.getElementById("doc-refine")) {
        $(".clsSearchParameters").appendTo("#doc-refine");
        $(".search-parameters input").attr("placeholder", "Search")
    }
    $(".dropdown h2").click(function() {
        $(this).next().toggle()
    });
    $(".dropdown h3").click(function() {
        $(this).next().toggle()
    });
    $(".dropdown h4").click(function() {
        $(this).next().toggle()
    });
    if (document.getElementById("myAccountArea")) {
        if ($("#myAccountArea .text").html() == "") {
            $("#myAccountArea .text").hide()
        }
    }
    $("#top-menu").click(function() {
        $("#header-items .searchPanel").removeClass("show");
        $("#main-nav .hmenu").toggleClass("show");
        $("#header-items #header-office").toggleClass("show");
        $("#header-items #header-account").toggleClass("show")
    });
    $("#top-search").click(function() {
        $("#header-items .searchPanel").toggleClass("show");
        $("#main-nav .hmenu").removeClass("show");
        $("#header-items #header-office").removeClass("show");
        $("#header-items #header-account").removeClass("show")
    });
    var n = 3;
    var f = 0;
    $(".font-change").click(function(w) {
        w.preventDefault();
        var y = $("#page-content");
        var v = y.css("fontSize");
        var x = parseFloat(v, 10);
        var z = v.slice(-2);
        if (this.id == "large" && f < n) {
            x *= 1.1;
            f = f + 1
        } else {
            if (this.id == "small" && f > 0) {
                x /= 1.1;
                f = f - 1
            }
        }
        y.css("fontSize", Math.round(x) + z)
    });
    $(".supplier-keyword-text").keydown(function(v) {
        if (v.keyCode == 13) {
            performKeywordASDSearch()
        }
    });
    if (document.getElementById("Widget98990")) {
        var a = $("#Widget98990 h2").html() + " " + $(".details .taxon-output > ul:eq(0) > li").html();
        $("#Widget98990 h2").html(a)
    }
    if ($(".block-list").length > 0) {
        var e = $(".block-list").attr("data-main");
        var b = $(".block-list").attr("data-heading");
        var d = $(".block-list").attr("data-last");
        var c = $(".block-list").attr("data-icon");
        $(".block-list h2").each(function() {
            $(this).nextUntil("h2").andSelf().wrapAll('<div class="block ' + e + '"></div>')
        });
        if ($(".block-list").hasClass("no-wrap")) {} else {
            if ($(".block-list").hasClass("wrap-two")) {
                $(".block-list > .block").each(function() {
                    $(this).wrap('<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6"></div>')
                })
            } else {
                $(".block-list > .block").each(function() {
                    $(this).wrap('<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4"></div>')
                })
            }
        }
        $(".block-list .block h3").each(function() {
            $(this).nextUntil("h3").andSelf().wrapAll('<div class="block-inner"></div>')
        });
        $(".block-list .block.has-icon").each(function() {
            $(this).children("p:eq(0)").wrap('<div class="has-icon"></div>')
        });
        $(".block-list .block:last").addClass(d);
        $(".block-list .block h2").each(function() {
            $(this).addClass(b);
            if (($(this).hasClass("number")) && ($(this).closest(".arrow").length == 0)) {
                var v = $(this).html();
                var y = v.split(" ");
                var x = '<span class="block-num">' + y[0] + "</span>";
                for (var w = 1; w < y.length; w++) {
                    x = x + " " + y[w]
                }
                $(this).html(x)
            }
        });
        $(".block-list .block strong").each(function() {
            $(this).parent().parent().addClass(c)
        })
    }
});

function addToFavourites(d, b, c) {
    var a = "http://" + d + "/MyAccount/MyFavouritesAdd.aspx?AID=" + b + "&FID=" + c;
    $.ajax({
        url: a,
        success: function(e) {
            alert("This page has been added to your shortcuts")
        }
    })
}

function ReferFriendOpen(c, a, b) {
    window.open(b + "?Article=" + a + "&" + c, "Help", "toolbar=no,width=600,height=700,resize=no, scrollbar=no")
}
$(window).bind("load resize", function() {
    var a = $(window).height() - $("#header").height();
    $(".background.bg-home").css("height", a);
    $("#slide ul").css("height", a);
    if ($(".row.align").length > 0) {
        $(".row.align").each(function() {
            var d = $(this).find(".block");
            var e = $(this).find("h2").removeAttr("style");
            if (d.length == e.length) {
                var b = e.map(function() {
                    return $(this).outerHeight()
                }).get();
                var c = Math.max.apply(null, b);
                e.height(c)
            }
        })
    }
});