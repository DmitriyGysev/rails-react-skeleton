json.ignore_nil!
json.key_format! camelize: :lower

if current_user.present?
  json.current_user_id current_user.id
  json.current_user_email current_user.email
end

json.name name
