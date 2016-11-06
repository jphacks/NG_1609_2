class Location < ApplicationRecord
  belongs_to :region

  geocoded_by :address
  reverse_geocoded_by :latitude, :longitude
  after_validation :geocode, :reverse_geocode
  before_save :translate_into_en

  def translate_into_en
    translator = MicrosoftTranslator::Client.new('NG1609', 'MExu1gSyAmFagLIeP2mqIy0F4fZz/awWs/ueE5mwVEY=')
    name = read_attribute(:name)
    description = read_attribute(:description)
    if translator.detect(name) == 'ja'
      write_attribute(:name, translator.translate(name, "ja", "en", "text/html"))
    end
    if translator.detect(description) == 'ja'
      write_attribute(:description, translator.translate(description, "ja", "en", "text/html"))
    end
  end
end
