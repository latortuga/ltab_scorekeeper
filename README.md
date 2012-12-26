#LTAB Scorekeeper

The LTAB Scorekeeper will (once it is complete) be a tool which can be used to
live-post scores from [Louder Than a Bomb: Omaha](http://www.ltabomaha.org/)'s
bouts in the 2012-2013 season. Even though the points are very much not the
point of slam poetry, the fact that we organize this as a competition means that
we ultimately have to at least pretend that scores are important, if for no
other reason than that it helps us put on a good show.

The LTAB Scorekeeper is being built with Ruby on Rails (3.2.9) by Andrew Ek,
who is the board president and lead teaching artist for the Nebraska Writers
Collective (who put on LTAB every year). 

##Goals

####Immediate
+ Create an application which can host both scores for individual bouts and more
  comprehensive team standings over the course of a tournament
+ Build a relatively functional Ruby on Rails application, complete with a
  public-facing, coach-facing, and admin-facing set of views.

####Long-Term
+ Integrate a bout-scheduler feature to help coordinate schedules
+ Build an Android and/or iOS application which can interface with the
  scorekeeper and thereby allow live score-updates from multiple, concurrent bouts
  without having to ensure that every bout site has wi-fi 
+ Add in functionality to not only allow for both team-based and individual
  bouts, but to also allow for other methods of score-keeping such that the tool
  can be used at LTABs around the country and at NPS (if so desired).

##Current Progress

26 December 2012: Commenced project, wrote Readme, built a controller to handle
some of the more static pages, and then fleshed out those pages in relatively
perfunctory fashion.
