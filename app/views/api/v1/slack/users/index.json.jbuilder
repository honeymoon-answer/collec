json.array! @users do |user|
  json.slack_id user[:slack_id]
  json.name user[:name]
  json.avatar_url user[:avatar_url]
end