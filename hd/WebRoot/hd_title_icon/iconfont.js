;(function(window) {

var svgSprite = '<svg>' +
  ''+
    '<symbol id="icon-yihaodian" viewBox="0 0 1024 1024">'+
      ''+
      '<path d="M82.2 263.5 303.5 102.9 268 664.2 103.2 664.2 160 263.5Z"  ></path>'+
      ''+
      '<path d="M460.3 160.2l-35.4 89.9c-6.6 16.7-15.9 25-27.9 25-3.4 0-6.4-0.4-8.8-1.1l0-12.1c2.7 1 5.3 1.6 7.8 1.6 6.3 0 10.9-3.7 14-11l6-14.2-30.6-77.9 15.3 0 20.4 58.7 1.7 6.4 0.4 0c0.3-1.5 0.8-3.6 1.7-6.3l21.3-58.8L460.3 160.4z"  ></path>'+
      ''+
      '<path d="M533.1 238.3l-13.8 0 0-44.9c0-15.7-5.8-23.6-17.5-23.6-6 0-10.9 2.3-14.9 6.9-4 4.6-5.9 10.4-5.9 17.3l0 44.3-13.8 0L467.2 122.8 481 122.8l0 50.3 0.3 0c6-9.8 14.5-14.7 25.5-14.7 17.6 0 26.3 10.6 26.3 31.8L533.1 238.3z"  ></path>'+
      ''+
      '<path d="M625.6 238.3l-13.8 0 0-13-0.3 0c-5.7 9.9-14.5 14.8-26.5 14.8-9.9 0-17.7-3.5-23.6-10.6-5.8-7-8.8-16.5-8.8-28.5 0-12.9 3.3-23.2 9.9-31 6.6-7.8 15.2-11.7 25.8-11.7 10.6 0 18.4 4.1 23.2 12.4l0.3 0 0-48.1 13.8 0L625.6 238.3zM611.8 191.9c0-6.3-2.1-11.5-6.2-15.7-4.1-4.2-9.2-6.3-15.2-6.3-7.3 0-13.1 2.7-17.4 8.2-4.2 5.5-6.4 13-6.4 22.4 0 8.7 2 15.6 6.1 20.6 4.1 5.1 9.5 7.6 16.3 7.6 6.7 0 12.1-2.5 16.4-7.4 4.2-5 6.4-11.1 6.4-18.5L611.8 191.9z"  ></path>'+
      ''+
      '<path d="M641.7 231c0-2.5 0.9-4.7 2.6-6.4 1.7-1.7 3.9-2.6 6.5-2.6 2.6 0 4.8 0.9 6.6 2.6 1.7 1.8 2.6 3.9 2.6 6.4 0 2.4-0.9 4.6-2.6 6.3-1.7 1.8-3.9 2.6-6.6 2.6-2.6 0-4.7-0.9-6.5-2.6C642.6 235.6 641.7 233.5 641.7 231z"  ></path>'+
      ''+
      '<path d="M724.9 234.8c-6 3.6-13.2 5.4-21.6 5.4-11.3 0-20.4-3.6-27.2-10.9-6.9-7.2-10.3-16.6-10.3-28.2 0-12.8 3.7-23.1 11.1-31 7.4-7.8 17.3-11.8 29.8-11.8 7.2 0 13.3 1.3 18.4 3.8l0 13.7c-5.5-4-11.6-6.1-18.4-6.1-7.9 0-14.3 2.7-19.3 8.2-5 5.5-7.4 12.8-7.4 21.9 0 9 2.3 16 7 21.1 4.7 5.1 11 7.6 19 7.6 6.7 0 13.1-2.2 19.1-6.6L725.1 234.8z"  ></path>'+
      ''+
      '<path d="M742.8 200.1c0-12.9 3.6-23.1 10.8-30.5 7.2-7.5 17-11.2 29.3-11.2 11.7 0 20.9 3.6 27.6 10.8 6.7 7.2 10 17.1 10 29.8 0 12.3-3.6 22.3-10.7 29.9-7.1 7.6-16.6 11.4-28.6 11.4-11.7 0-21-3.7-28-11C746.2 221.8 742.8 212.1 742.8 200.1zM756.9 199.7c0 9 2.3 16.1 6.8 21.2 4.5 5.2 10.6 7.8 18.3 7.8 7.9 0 13.9-2.5 18.1-7.6 4.1-5.1 6.2-12.3 6.2-21.8 0-9.5-2.1-16.8-6.2-21.9-4.1-5.1-10.2-7.6-18.1-7.6-7.8 0-13.9 2.7-18.4 8C759.1 183.1 756.9 190.4 756.9 199.7z"  ></path>'+
      ''+
      '<path d="M941 238.3l-13.8 0 0-44.8c0-8.5-1.3-14.5-4-18.2-2.6-3.6-7-5.5-13-5.5-5.1 0-9.4 2.4-13.1 7.1-3.6 4.8-5.4 10.4-5.4 16.9l0 44.5-13.8 0 0-46.2c0-14.8-5.7-22.2-17.2-22.2-5.3 0-9.6 2.3-13.1 6.8-3.5 4.5-5.2 10.3-5.2 17.3l0 44.4-13.8 0 0-78.1 13.8 0 0 12.4 0.3 0c5.6-9.5 13.7-14.2 24.4-14.2 5.2 0 9.8 1.4 13.8 4.3 4 2.9 6.8 6.8 8.3 11.6 5.8-10.6 14.4-16 26-16 17.2 0 25.8 10.6 25.8 31.8L941 238.3z"  ></path>'+
      ''+
      '<path d="M434.4 309.1c-65.2 0-118.1 52.9-118.1 118.1s52.9 110 118.1 110c65.2 0 118.1-44.8 118.1-110S499.7 309.1 434.4 309.1zM434.4 501c-40.7 0-73.7-33-73.7-73.7 0-40.7 33-73.7 73.7-73.7 40.7 0 73.7 33 73.7 73.7C508.2 468 475.2 501 434.4 501z"  ></path>'+
      ''+
      '<path d="M439.1 626.9c-9.4 0-17.6 0-24.9 0l0-21.8 158.9 0 0-57.2L303.5 547.9l0 57.2 54.2 0 0 57.8 12.5 0 44 0 3.4 0 0 0c1.2 0 2.3-0.1 3.5-0.1 60.7 0 109.8 42.6 109.8 95.2 0 52.6-49.2 95.2-109.8 95.2-14 0-31.7 0-45.5 0l0 46.3c19.4 0 44.4 0 63.4 0 77.4 0 140.1-61 140.1-136.3C579.1 687.9 516.4 626.9 439.1 626.9z"  ></path>'+
      ''+
      '<path d="M941 393.5l0-48.9L834.8 344.6l0-33.1-57.6 0 0 33.1-60.2 0-47.4 0 0 48.9 0 162.2-27.1-22.1-49.7 49.7 27.1 22.6 20.3-24.9 29.4 47.4 47.4 0L717 393.5l60.2 0L777.2 574c-41.6 18-70.8 59.5-70.8 107.9 0 64.9 52.5 117.5 117.3 117.5S941 746.8 941 681.9c0-61.1-46.6-111.3-106.2-116.9l0-66 93 0L927.8 453l-93 0 0-59.5L941 393.5zM894.3 681.9c0 39.1-31.6 70.7-70.6 70.7-39 0-70.6-31.7-70.6-70.7s31.6-70.7 70.6-70.7C862.7 611.2 894.3 642.8 894.3 681.9z"  ></path>'+
      ''+
    '</symbol>'+
  ''+
    '<symbol id="icon-1haodianeps" viewBox="0 0 1025 1024">'+
      ''+
      '<path d="M400.222841 863.136288l78.675455-501.007382c0.528053-2.793238-1.567979-4.764242-4.614211-4.487713l-109.287809 11.089109c-2.931502 0.241227-3.483089-0.861947-1.06346-2.504941l293.772397-204.500584c2.390211-1.707714 4.165586-0.804582 3.894941 2.062201l-55.445545 699.349311-205.931769 0 0 0"  ></path>'+
      ''+
      '<path d="M955.768223 921.598353c0 18.852809-15.27823 34.135157-34.135157 34.135157l-819.227447 0c-18.851044 0-34.135157-15.282348-34.135157-34.135157l0-819.197882c0-18.852515 15.284113-34.135157 34.135157-34.135157l819.227447 0c18.856927 0 34.141041 15.282642 34.141041 34.135157l0 819.197882-0.005884 0zm34.135157-921.598941l-955.768223 0C15.284113-0.000588 0 15.283525 0 34.134569L0 989.863078C0 1008.715887 15.284113 1023.998235 34.135157 1023.998235l955.768223 0c18.852515 0 34.135157-15.282348 34.135157-34.135157l0-955.728509c0-18.851044-15.282642-34.135157-34.135157-34.135157l0 0"  ></path>'+
      ''+
    '</symbol>'+
  ''+
    '<symbol id="icon-yihaodian-copy" viewBox="0 0 1024 1024">'+
      ''+
      '<path d="M82.2 263.5 303.5 102.9 268 664.2 103.2 664.2 160 263.5Z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M460.3 160.2l-35.4 89.9c-6.6 16.7-15.9 25-27.9 25-3.4 0-6.4-0.4-8.8-1.1l0-12.1c2.7 1 5.3 1.6 7.8 1.6 6.3 0 10.9-3.7 14-11l6-14.2-30.6-77.9 15.3 0 20.4 58.7 1.7 6.4 0.4 0c0.3-1.5 0.8-3.6 1.7-6.3l21.3-58.8L460.3 160.4z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M533.1 238.3l-13.8 0 0-44.9c0-15.7-5.8-23.6-17.5-23.6-6 0-10.9 2.3-14.9 6.9-4 4.6-5.9 10.4-5.9 17.3l0 44.3-13.8 0L467.2 122.8 481 122.8l0 50.3 0.3 0c6-9.8 14.5-14.7 25.5-14.7 17.6 0 26.3 10.6 26.3 31.8L533.1 238.3z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M625.6 238.3l-13.8 0 0-13-0.3 0c-5.7 9.9-14.5 14.8-26.5 14.8-9.9 0-17.7-3.5-23.6-10.6-5.8-7-8.8-16.5-8.8-28.5 0-12.9 3.3-23.2 9.9-31 6.6-7.8 15.2-11.7 25.8-11.7 10.6 0 18.4 4.1 23.2 12.4l0.3 0 0-48.1 13.8 0L625.6 238.3zM611.8 191.9c0-6.3-2.1-11.5-6.2-15.7-4.1-4.2-9.2-6.3-15.2-6.3-7.3 0-13.1 2.7-17.4 8.2-4.2 5.5-6.4 13-6.4 22.4 0 8.7 2 15.6 6.1 20.6 4.1 5.1 9.5 7.6 16.3 7.6 6.7 0 12.1-2.5 16.4-7.4 4.2-5 6.4-11.1 6.4-18.5L611.8 191.9z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M641.7 231c0-2.5 0.9-4.7 2.6-6.4 1.7-1.7 3.9-2.6 6.5-2.6 2.6 0 4.8 0.9 6.6 2.6 1.7 1.8 2.6 3.9 2.6 6.4 0 2.4-0.9 4.6-2.6 6.3-1.7 1.8-3.9 2.6-6.6 2.6-2.6 0-4.7-0.9-6.5-2.6C642.6 235.6 641.7 233.5 641.7 231z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M724.9 234.8c-6 3.6-13.2 5.4-21.6 5.4-11.3 0-20.4-3.6-27.2-10.9-6.9-7.2-10.3-16.6-10.3-28.2 0-12.8 3.7-23.1 11.1-31 7.4-7.8 17.3-11.8 29.8-11.8 7.2 0 13.3 1.3 18.4 3.8l0 13.7c-5.5-4-11.6-6.1-18.4-6.1-7.9 0-14.3 2.7-19.3 8.2-5 5.5-7.4 12.8-7.4 21.9 0 9 2.3 16 7 21.1 4.7 5.1 11 7.6 19 7.6 6.7 0 13.1-2.2 19.1-6.6L725.1 234.8z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M742.8 200.1c0-12.9 3.6-23.1 10.8-30.5 7.2-7.5 17-11.2 29.3-11.2 11.7 0 20.9 3.6 27.6 10.8 6.7 7.2 10 17.1 10 29.8 0 12.3-3.6 22.3-10.7 29.9-7.1 7.6-16.6 11.4-28.6 11.4-11.7 0-21-3.7-28-11C746.2 221.8 742.8 212.1 742.8 200.1zM756.9 199.7c0 9 2.3 16.1 6.8 21.2 4.5 5.2 10.6 7.8 18.3 7.8 7.9 0 13.9-2.5 18.1-7.6 4.1-5.1 6.2-12.3 6.2-21.8 0-9.5-2.1-16.8-6.2-21.9-4.1-5.1-10.2-7.6-18.1-7.6-7.8 0-13.9 2.7-18.4 8C759.1 183.1 756.9 190.4 756.9 199.7z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M941 238.3l-13.8 0 0-44.8c0-8.5-1.3-14.5-4-18.2-2.6-3.6-7-5.5-13-5.5-5.1 0-9.4 2.4-13.1 7.1-3.6 4.8-5.4 10.4-5.4 16.9l0 44.5-13.8 0 0-46.2c0-14.8-5.7-22.2-17.2-22.2-5.3 0-9.6 2.3-13.1 6.8-3.5 4.5-5.2 10.3-5.2 17.3l0 44.4-13.8 0 0-78.1 13.8 0 0 12.4 0.3 0c5.6-9.5 13.7-14.2 24.4-14.2 5.2 0 9.8 1.4 13.8 4.3 4 2.9 6.8 6.8 8.3 11.6 5.8-10.6 14.4-16 26-16 17.2 0 25.8 10.6 25.8 31.8L941 238.3z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M434.4 309.1c-65.2 0-118.1 52.9-118.1 118.1s52.9 110 118.1 110c65.2 0 118.1-44.8 118.1-110S499.7 309.1 434.4 309.1zM434.4 501c-40.7 0-73.7-33-73.7-73.7 0-40.7 33-73.7 73.7-73.7 40.7 0 73.7 33 73.7 73.7C508.2 468 475.2 501 434.4 501z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M439.1 626.9c-9.4 0-17.6 0-24.9 0l0-21.8 158.9 0 0-57.2L303.5 547.9l0 57.2 54.2 0 0 57.8 12.5 0 44 0 3.4 0 0 0c1.2 0 2.3-0.1 3.5-0.1 60.7 0 109.8 42.6 109.8 95.2 0 52.6-49.2 95.2-109.8 95.2-14 0-31.7 0-45.5 0l0 46.3c19.4 0 44.4 0 63.4 0 77.4 0 140.1-61 140.1-136.3C579.1 687.9 516.4 626.9 439.1 626.9z" fill="#d81e06" ></path>'+
      ''+
      '<path d="M941 393.5l0-48.9L834.8 344.6l0-33.1-57.6 0 0 33.1-60.2 0-47.4 0 0 48.9 0 162.2-27.1-22.1-49.7 49.7 27.1 22.6 20.3-24.9 29.4 47.4 47.4 0L717 393.5l60.2 0L777.2 574c-41.6 18-70.8 59.5-70.8 107.9 0 64.9 52.5 117.5 117.3 117.5S941 746.8 941 681.9c0-61.1-46.6-111.3-106.2-116.9l0-66 93 0L927.8 453l-93 0 0-59.5L941 393.5zM894.3 681.9c0 39.1-31.6 70.7-70.6 70.7-39 0-70.6-31.7-70.6-70.7s31.6-70.7 70.6-70.7C862.7 611.2 894.3 642.8 894.3 681.9z" fill="#d81e06" ></path>'+
      ''+
    '</symbol>'+
  ''+
    '<symbol id="icon-1haodianeps-copy" viewBox="0 0 1025 1024">'+
      ''+
      '<path d="M400.222841 863.136288l78.675455-501.007382c0.528053-2.793238-1.567979-4.764242-4.614211-4.487713l-109.287809 11.089109c-2.931502 0.241227-3.483089-0.861947-1.06346-2.504941l293.772397-204.500584c2.390211-1.707714 4.165586-0.804582 3.894941 2.062201l-55.445545 699.349311-205.931769 0 0 0" fill="#d81e06" ></path>'+
      ''+
      '<path d="M955.768223 921.598353c0 18.852809-15.27823 34.135157-34.135157 34.135157l-819.227447 0c-18.851044 0-34.135157-15.282348-34.135157-34.135157l0-819.197882c0-18.852515 15.284113-34.135157 34.135157-34.135157l819.227447 0c18.856927 0 34.141041 15.282642 34.141041 34.135157l0 819.197882-0.005884 0zm34.135157-921.598941l-955.768223 0C15.284113-0.000588 0 15.283525 0 34.134569L0 989.863078C0 1008.715887 15.284113 1023.998235 34.135157 1023.998235l955.768223 0c18.852515 0 34.135157-15.282348 34.135157-34.135157l0-955.728509c0-18.851044-15.282642-34.135157-34.135157-34.135157l0 0" fill="#d81e06" ></path>'+
      ''+
    '</symbol>'+
  ''+
'</svg>'
var script = function() {
    var scripts = document.getElementsByTagName('script')
    return scripts[scripts.length - 1]
  }()
var shouldInjectCss = script.getAttribute("data-injectcss")

/**
 * document ready
 */
var ready = function(fn){
  if(document.addEventListener){
      document.addEventListener("DOMContentLoaded",function(){
          document.removeEventListener("DOMContentLoaded",arguments.callee,false)
          fn()
      },false)
  }else if(document.attachEvent){
     IEContentLoaded (window, fn)
  }

  function IEContentLoaded (w, fn) {
      var d = w.document, done = false,
      // only fire once
      init = function () {
          if (!done) {
              done = true
              fn()
          }
      }
      // polling for no errors
      ;(function () {
          try {
              // throws errors until after ondocumentready
              d.documentElement.doScroll('left')
          } catch (e) {
              setTimeout(arguments.callee, 50)
              return
          }
          // no errors, fire

          init()
      })()
      // trying to always fire before onload
      d.onreadystatechange = function() {
          if (d.readyState == 'complete') {
              d.onreadystatechange = null
              init()
          }
      }
  }
}

/**
 * Insert el before target
 *
 * @param {Element} el
 * @param {Element} target
 */

var before = function (el, target) {
  target.parentNode.insertBefore(el, target)
}

/**
 * Prepend el to target
 *
 * @param {Element} el
 * @param {Element} target
 */

var prepend = function (el, target) {
  if (target.firstChild) {
    before(el, target.firstChild)
  } else {
    target.appendChild(el)
  }
}

function appendSvg(){
  var div,svg

  div = document.createElement('div')
  div.innerHTML = svgSprite
  svg = div.getElementsByTagName('svg')[0]
  if (svg) {
    svg.setAttribute('aria-hidden', 'true')
    svg.style.position = 'absolute'
    svg.style.width = 0
    svg.style.height = 0
    svg.style.overflow = 'hidden'
    prepend(svg,document.body)
  }
}

if(shouldInjectCss && !window.__iconfont__svg__cssinject__){
  window.__iconfont__svg__cssinject__ = true
  try{
    document.write("<style>.svgfont {display: inline-block;width: 1em;height: 1em;fill: currentColor;vertical-align: -0.1em;font-size:16px;}</style>");
  }catch(e){
    console && console.log(e)
  }
}

ready(appendSvg)


})(window)