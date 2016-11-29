$(function () {
    $('.playme').click(function (e) {
        var dest = e.target.href;
        var tit = e.target.title;
        if (e.target.tagName.toLowerCase() == 'img' | e.target.href == undefined) {
            dest = e.target.parentNode.href;
            tit = e.target.parentNode.title;
        }
        e.preventDefault();
        var playHt = ht;
        var previewImg = '';
        var typeFile = 'video';
        if (dest.substr(dest.length - 3, 3) == 'mp3' | dest.substr(dest.length - 8, 8) == 'mp3.aspx') {
            if (playerSkin == 'modieus.swf') {
                playHt = 30;
            }
            typeFile = 'sound';
        }
        var content = '<embed src="/include/swf/player.swf" width="' + wd + '" height="' + playHt + '" allowscriptaccess="always" allowfullscreen="true" flashvars="file=' + dest + '&autostart=true&skin=/include/swf/skins/' + playerSkin + '&type=' + typeFile + '">';
        content += '</embed>';
        content += '<noembed>Unable to embed ' + dest + '</noembed>';
      
        $.nyroModalManual({ bgColor: '#030303', content: content, closeButton: '<a href="#" class="nyroModalClose" id="closeBut" title="close">Close</a>', closeSelector: '.nyroModalClose', abouttext: 'By Elcom Technology', aboutlink: 'http://www.elcom.com.au', title: tit });
        return false;
    });
});

$(function() {
    $('.showme').click(function(e) {
        var dest = e.target.href;
        var tit = e.target.title;
        if (e.target.tagName.toLowerCase() == 'img' | e.target.href == undefined) {
            dest = e.target.parentNode.href;
            tit = e.target.parentNode.title;
        }
        e.preventDefault();
        var content = '<img src="' + dest + '" alt="' + tit + '" />';
        $.nyroModalManual({ bgColor: '#030303', content: content, closeButton: '<a href="#" class="nyroModalClose" id="closeBut" title="close">Close</a>', closeSelector: '.nyroModalClose', abouttext: 'By Elcom Technology', aboutlink: 'http://www.elcom.com.au', title: tit });
        return false;
    });
});