Template.nav.items =
  [
    {'name': 'Services', 'link': '/#services'}
    {'name': 'Map', 'link': '/#map'}
    {'name': 'Pastors', 'link': '/#pastors'}
    {'name': 'Sermons', 'link': '/#sermons'}
    {'name': 'About', 'link': '/#about'}
  ]

Template.main.jesus = ->
  choices = ["Love", "Life", "Hope", "Good", "King"]
  choices[Math.floor((Math.random() * choices.length))]

Meteor.startup ->
  $('#welcome').css('margin', ($(window).height() - $('#welcome').height()) / 2 + "px 0px")

  $('#navbar').scrollspy()

#Template.hello.events
#  'click input': ->
#    if typeof console != 'undefined'
#      console.log "You pressed the button!"