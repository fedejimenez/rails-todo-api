module RequestSpecHelper
  # Parse JSON response to ruby hash
  def josn
    JSON.parse(response.body)
  end
end
