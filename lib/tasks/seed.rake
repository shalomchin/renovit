namespace :seed do

  desc "This populates reference bizgrade table"
  task :timing => :environment do
    Timing.create([ { time: '--Select the timing--' },
                      { time: 'As soon as possible' },
                      { time: 'Within the same month' },
                      { time: 'Within 1 month' },
                      { time: 'Within 2 months' },
                      { time: 'Within 3 months' },
                      { time: 'Within 6 months' },
                      { time: 'Within 6 months' },
                      { time: 'Above 6 months' }
                    ])
  end
 end 