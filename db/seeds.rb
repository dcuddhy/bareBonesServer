post = Post.create!(title: "yay!")
Comment.create!(post_id: "post1", comment: "firsties")
Comment.create!(post_id: "post2", comment: "seconds")
Comment.create!(post_id: "post2", comment: "thirdz")


post = Post.create!(title: "yayayayay!")
Comment.create!(post_id: post.id, comment: "WHAT")
