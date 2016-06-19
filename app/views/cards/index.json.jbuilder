json.array!(@cards) do |card|
  json.extract! card, :id, :name, :image, :attack, :defence
  json.url card_url(card, format: :json)
end
