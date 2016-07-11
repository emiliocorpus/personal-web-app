json.array!(@projects) do |project|
  json.extract! project, :id, :type, :picture_url, :techologies_used
  json.url project_url(project, format: :json)
end
