task :university_domain => [ :environment] do
  require 'csv'
  univ_table = CSV.parse(File.read(Rails.public_path + "University_address.csv"), headers: true)

  univ_table.each do |row|
    University.create(name: row["학교명"], domain: row["학교홈페이지"])
  end
end