10.times do |i|
  Tweet.create(
    user_name: 'kappa',
    user_id: i,
    reply_count: i,
    retweet_count: i,
    like_count: i,
    is_liked: false,
    body: 'ツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しいツイッター楽しい'
  )
end
