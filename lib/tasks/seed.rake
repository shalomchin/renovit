namespace :seed do

  desc "This populates timing table"
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

  desc "This populates property table"
  task :property => :environment do
    Property.create([ { property: '--Select the property type--' },
                      { property: 'Apartment/Flat' },
                      { property: 'Condo' },
                      { property: 'Terraced' },
                      { property: 'Semi Detached' },
                      { property: 'Detached' },
                      { property: 'Bungalow' },
                      { property: 'Townhouse' },
                      { property: 'Commercial' }
                    ])
  end

  desc "This populates preference table"
  task :preference => :environment do
    Preference.create([ { preference: 'No preference' },
                      { preference: 'Morning (8am - 12pm)' },
                      { preference: 'Afternoon (12pm - 6pm)' },
                      { preference: 'Evening (6pm - 9pm' }
                    ])
  end

  desc "This populates contractor table"
  task :contractor => :environment do
    Contractor.create([ { name: '--Select the contractor type--' },
                      { name: 'Air-conditioning Contractor' },
                      { name: 'Bathroom Contractor' },
                      { name: 'Carpenter' },
                      { name: 'Electrician' },
                      { name: 'Flooring Contractor' },
                      { name: 'Landscaping Contractor' },
                      { name: 'General Contractor' },
                      { name: 'Kitchen Contractor' },
                      { name: 'Painter' },
                      { name: 'Plumber' },
                      { name: 'Renovation Contractor / Interior Designer' },
                      { name: 'Roofing / Waterproofing Contractor' },
                      { name: 'Swimming Pool / Water Feature' },
                      { name: 'Tiling Contractor' },
                      { name: 'Window / Glass Contractor' },
                      { name: 'Handyman' }
                    ])
  end

 end 