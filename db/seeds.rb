3.times do |topic|
  Topic.create!(
      title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blogg|
  Blogg.create!(
          title: "My Blog Post #{blogg}",
          body: "Sed ut perspiciatis unde omnisiste natus error sit voluptatem accusantium
                 doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo invento
                 re veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo
                 enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, se
                 d quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciu
                 nt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, cons
                 ectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt
                 ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima
                 veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, n
                 isi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehe
                 nderit qui in ea voluptate velit esse quam nihil molestiae consequatur, v
                 el illum qui dolorem eum fugiat quo voluptas nulla pariatur?",
          topic_id: Topic.last.id
  )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
           title: "Rails #{skill}",
           percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
      title:"Portfolio title: #{portfolio_item}",
      subtitle: "Ruby on rails",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      main_image: "https://placehold.it/600x400",
      thumb_image: "https://placehold.it/300x200",
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
      title:"Portfolio title: #{portfolio_item}",
      subtitle: "Angular",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
      main_image: "https://placehold.it/600x400",
      thumb_image: "https://placehold.it/300x200",
      )
end

puts "9 portfolio items created"