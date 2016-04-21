# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

postingTypes = PostingType.create([
  {
    name: 'Announcement',
    link: 'new.announcement',
    description: 'This type describes a posting that you want to make about this, that, and the other.'
  },
  {
    name: 'Call',
    link: 'new.call',
    description: 'This type describes a posting that you want to make about this, that, and the other.'
  },
  {
    name: 'Event',
    link: 'new.event',
    description: 'This type describes a posting that you want to make about this, that, and the other.'
  },
  {
    name: 'Job',
    link: 'new.job',
    description: 'This type describes a posting that you want to make about this, that, and the other.'
  }
])

announcements = Announcement.create([
  {
    title: 'Announcemints is going on!1',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Announcemints is going on!2',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Announcemints is going on!3',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  }
])

events = Event.create([
  {
    title: 'Event is going on!1',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Event is going on!2',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Event is going on!3',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  }
])

calls = Call.create([
  {
    title: 'Call is going on!1',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Call is going on!2',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Call is going on!3',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  }
])

jobs = Job.create([
  {
    title: 'Job is going on!1',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Job is going on!2',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  },
  {
    title: 'Job is going on!3',
    description: 'hold the phone monika, we got this rollin\'!',
    contact: 'monika@example.com',
    url: 'monika.example.com'
  }
])