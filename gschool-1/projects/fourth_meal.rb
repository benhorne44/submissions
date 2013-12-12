# Add your git repo URL and
# one or more collaborator accounts for push access

## Example
#
# :group_x => {:members       => ['Jeff Casimir', 'Katrina Owen'],
#              :repo_url      => 'https://github.com/JumpstartLab/curriculum.git',
#              :tracker_url   => 'https://www.pivotaltracker.com/s/projects/900000',
#              :staging_url   => 'http://rushing-river.example.com',
#              :collaborators => ['jeff@jumpstartlab.com', 'katrina@jumpstartlab.com']},

def project
  {
    :group_1 => {:members       => ['Kevin Powell', 'Nikhil Taneja', 'Quentin Tai'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []},
    :group_2 => {:members       => ['Katrina Engelsted', 'Luke Martinez', 'Nathaniel Watts'],
                 :repo_url      => 'https://github.com/thewatts/bearlyhungry',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/970514',
                 :staging_url   => 'http://staging.bearlyhungry.com/',
                 :collaborators => ['katrina@engelsted.co', 'lukemartinez@gmail.com','watts@nathanielwatts.com']},
    :group_3 => {:members       => ['Ben Lewis', 'Billy Griffin', 'Magan Adam'],
                 :repo_url      => 'https://github.com/fluxusfrequency/fourth_meal',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968664',
                 :staging_url   => 'http://noshify.herokuapp.com/',
                 :collaborators => ['bennlewis@gmail.com', 'navyosu@gmail.com','Adam.dev89@gmail.com']},
    :group_4 => {:members       => ['Antony Siegert', 'Bryana Knight', 'Jonah Moses'],
                 :repo_url      => 'https://github.com/JonahMoses/fourth_meal',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968650',
                 :staging_url   => 'http://fourth-meal.herokuapp.com/',
                 :collaborators => ['agsiegert@hotmail.com', 'brknig11@gmail.com', 'jonahkmoses@gmail.com']},
    :group_5 => {:members       => ['Ben Horne', 'Louisa Barrett', 'Will Mitchell'],
                 :repo_url      => 'https://github.com/wvmitchell/fourth_meal',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/969468',
                 :staging_url   => 'http://retto-staging.herokuapp.com/',
                 :collaborators => []},
    :group_6 => {:members       => ['Darryl Pequeen', 'Lauren Spath Luhring', 'Rolen Le'],
                 :repo_url      => 'https://github.com/dpequeen/Fourth_Meal',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968636',
                 :staging_url   => 'http://hunger-gains.herokuapp.com/',
                 :collaborators => ['lespath@gmail.com', 'rolentle@gmail.com', 'pequickster@msn.com']},
    :group_7 => {:members       => ['Persa Zula', 'Romeeka Gayhart', 'Tyler Long'],
                 :repo_url      => 'https://github.com/pzula/fourth_meal',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968652',
                 :staging_url   => 'craveyard-staging.herokuapp.com',
                 :collaborators => ['persa@persazula.com','rrgayhart@gmail.com','tyler.stephen.long@gmail.com']},
    :group_8 => {:members       => ['Bree Thomas', 'Brian Winterling', 'George Hudson', 'Simon Taranto'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []}
  }
end

def config
  {:abbreviation => 'fourth_meal'}
end
