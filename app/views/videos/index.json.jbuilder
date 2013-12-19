json.array!(@videos) do |video|
  json.extract! video, :id, :headline, :youtubeid, :url
  json.url video_url(video, format: :json)
end
