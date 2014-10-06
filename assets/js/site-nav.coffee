###
  We need to add a class of `responsive-nav--open` to
  `#js-responsive-nav` ONLY when the nav is clicked AND
  when we’re on a viewport of less than `responsiveNavBreakpoint`.
  It needs removing when someone re-clicks the nav icon, or
  when the viewport no longer matches `responsiveNavBreakpoint`.
###

siteNav = document.getElementById('js-site-nav')
siteNavBreakpoint = 1024

siteNav.addEventListener 'click', () ->
  console.log 'open'
  if window.innerWidth < siteNavBreakpoint
    siteNav.classList.toggle 'site-nav--open'