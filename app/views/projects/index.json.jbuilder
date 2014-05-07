json.array!(@projects) do |project|
  json.extract! project, :id, :name, :description, :tech, :image
  json.url project_url(project, format: :json)
end
