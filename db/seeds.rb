# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#create user

User.create(name: 'Administrator', email: 'admin@gmail.com', password: '1a2a3a', password_confirmation: '1a2a3a')
User.create(name: 'Tester', email: 'tester@gmail.com', password: 'test', password_confirmation: 'test')
User.create(name: 'Deploy', email: 'deploy@gmail.com', password: 'deploy', password_confirmation: 'deploy')

#create post
posts_list = [
  [ "Post title 1", "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag. Typewriter artisan you probably haven't heard of them farm-to-table jean shorts. Godard skateboard live-edge hammock kitsch affogato. Celiac letterpress fixie flannel, thundercats listicle hashtag vice cray ethical street art. Air plant four loko kale chips, cloud bread stumptown mlkshk cronut flexitarian church-key slow-carb. Migas authentic disrupt YOLO flannel pabst. Ramps pok pok leggings vape mumblecore cold-pressed franzen mixtape pitchfork helvetica ugh. Franzen kogi tumblr, tumeric selfies edison bulb wayfarers dreamcatcher food truck chartreuse art party four dollar toast trust fund. Gastropub twee sriracha, helvetica poutine dreamcatcher hot chicken. Lo-fi seitan tacos pour-over salvia, yr echo park celiac meh green juice cray typewriter. Live-edge taxidermy actually pok pok drinking vinegar organic enamel pin pour-over. Poutine next level vegan, street art bicycle rights migas franzen fingerstache jean shorts scenester edison bulb.", 
    "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag", 1, "https://images.pexels.com/photos/449461/pexels-photo-449461.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb" ],
  [ "Post title 2", "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag. Typewriter artisan you probably haven't heard of them farm-to-table jean shorts. Godard skateboard live-edge hammock kitsch affogato. Celiac letterpress fixie flannel, thundercats listicle hashtag vice cray ethical street art. Air plant four loko kale chips, cloud bread stumptown mlkshk cronut flexitarian church-key slow-carb. Migas authentic disrupt YOLO flannel pabst. Ramps pok pok leggings vape mumblecore cold-pressed franzen mixtape pitchfork helvetica ugh. Franzen kogi tumblr, tumeric selfies edison bulb wayfarers dreamcatcher food truck chartreuse art party four dollar toast trust fund. Gastropub twee sriracha, helvetica poutine dreamcatcher hot chicken. Lo-fi seitan tacos pour-over salvia, yr echo park celiac meh green juice cray typewriter. Live-edge taxidermy actually pok pok drinking vinegar organic enamel pin pour-over. Poutine next level vegan, street art bicycle rights migas franzen fingerstache jean shorts scenester edison bulb.", 
    "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag", 2, "https://images.pexels.com/photos/176842/pexels-photo-176842.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb" ],
  [ "Post title 3", "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag. Typewriter artisan you probably haven't heard of them farm-to-table jean shorts. Godard skateboard live-edge hammock kitsch affogato. Celiac letterpress fixie flannel, thundercats listicle hashtag vice cray ethical street art. Air plant four loko kale chips, cloud bread stumptown mlkshk cronut flexitarian church-key slow-carb. Migas authentic disrupt YOLO flannel pabst. Ramps pok pok leggings vape mumblecore cold-pressed franzen mixtape pitchfork helvetica ugh. Franzen kogi tumblr, tumeric selfies edison bulb wayfarers dreamcatcher food truck chartreuse art party four dollar toast trust fund. Gastropub twee sriracha, helvetica poutine dreamcatcher hot chicken. Lo-fi seitan tacos pour-over salvia, yr echo park celiac meh green juice cray typewriter. Live-edge taxidermy actually pok pok drinking vinegar organic enamel pin pour-over. Poutine next level vegan, street art bicycle rights migas franzen fingerstache jean shorts scenester edison bulb.", 
    "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag", 3, "https://images.pexels.com/photos/39644/robonaut-machines-dexterous-humanoid-39644.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb" ],
  [ "Post title 4", "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag. Typewriter artisan you probably haven't heard of them farm-to-table jean shorts. Godard skateboard live-edge hammock kitsch affogato. Celiac letterpress fixie flannel, thundercats listicle hashtag vice cray ethical street art. Air plant four loko kale chips, cloud bread stumptown mlkshk cronut flexitarian church-key slow-carb. Migas authentic disrupt YOLO flannel pabst. Ramps pok pok leggings vape mumblecore cold-pressed franzen mixtape pitchfork helvetica ugh. Franzen kogi tumblr, tumeric selfies edison bulb wayfarers dreamcatcher food truck chartreuse art party four dollar toast trust fund. Gastropub twee sriracha, helvetica poutine dreamcatcher hot chicken. Lo-fi seitan tacos pour-over salvia, yr echo park celiac meh green juice cray typewriter. Live-edge taxidermy actually pok pok drinking vinegar organic enamel pin pour-over. Poutine next level vegan, street art bicycle rights migas franzen fingerstache jean shorts scenester edison bulb.", 
    "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag", 1, "https://images.pexels.com/photos/185725/pexels-photo-185725.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb" ],
    [ "Post title 5", "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag. Typewriter artisan you probably haven't heard of them farm-to-table jean shorts. Godard skateboard live-edge hammock kitsch affogato. Celiac letterpress fixie flannel, thundercats listicle hashtag vice cray ethical street art. Air plant four loko kale chips, cloud bread stumptown mlkshk cronut flexitarian church-key slow-carb. Migas authentic disrupt YOLO flannel pabst. Ramps pok pok leggings vape mumblecore cold-pressed franzen mixtape pitchfork helvetica ugh. Franzen kogi tumblr, tumeric selfies edison bulb wayfarers dreamcatcher food truck chartreuse art party four dollar toast trust fund. Gastropub twee sriracha, helvetica poutine dreamcatcher hot chicken. Lo-fi seitan tacos pour-over salvia, yr echo park celiac meh green juice cray typewriter. Live-edge taxidermy actually pok pok drinking vinegar organic enamel pin pour-over. Poutine next level vegan, street art bicycle rights migas franzen fingerstache jean shorts scenester edison bulb.", 
    "Meggings keffiyeh mlkshk whatever cray enamel pin four dollar toast 3 wolf moon distillery crucifix yr man bun pok pok twee. Taiyaki kogi marfa tumblr mustache flexitarian celiac four dollar toast mlkshk migas sriracha humblebrag", 2, "https://images.pexels.com/photos/319968/pexels-photo-319968.jpeg?w=1260&h=750&auto=compress&cs=tinysrgb" ]
]

posts_list.each do |title, body, desc, user_id, image_url|
  Post.create( title: title, body: body, description: desc, user_id: user_id, image_url: image_url )
end

#create some comments
comments_list = [
    ["Helpful", 1, 1],
    ["Great!", 1, 1],
    ["Easy", 1, 1],
    ["None", 1, 1],
    ["No comment", 1, 1],
    ["dashdasdld", 1, 2],
    ["Okay!", 1, 3],
    ["Good", 2, 1],
    ["Nice", 2, 2],
    ["Oops", 2, 3]
]

comments_list.each do |content, post_id, user_id|
  Comment.create( content: content, post_id: post_id, user_id: user_id )
end