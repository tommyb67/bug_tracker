json.array!(@bugs) do |bug|
  json.extract! bug, :id, :title, :description
  json.url bug_url(bug, format: :json)
end
