if Meteor.isClient

  Template.nav.items =
    [
      {'name': 'Services', 'link': '/services'}
      {'name': 'Pastors', 'link': '/pastors'}
      {'name': 'Sermons', 'link': '/sermons'}
      {'name': 'About', 'link': '/about'}
    ]

  Template.main.jesus = ->
    choices = ["Love", "Life", "Hope", "Good", "King"]
    choices[Math.floor((Math.random() * choices.length))];

  Template.hello.events
    'click input': ->
      if typeof console != 'undefined'
        console.log "You pressed the button!"

if Meteor.isServer
  NAV = []