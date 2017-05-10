n = 3
while n <= 102
  Blog.create(
    title: "あああ",
    content: "hoge"
    user_id: n
  )
  n = n + 1
end
