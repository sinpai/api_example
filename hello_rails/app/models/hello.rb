require 'json'
class Hello
  def to_json(text)
    JSON.parse("{\"hello\": \"#{text}!\"}")
  end
end
