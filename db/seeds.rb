Article.destroy_all

10.times do
  task = Article.new(
    title: "#{Faker::HitchhikersGuideToTheGalaxy.specie}: #{Faker::HitchhikersGuideToTheGalaxy.specie}",
    content: Faker::HitchhikersGuideToTheGalaxy.quote,
  )
  task.save!
end
