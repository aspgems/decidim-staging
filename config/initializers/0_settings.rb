# frozen_string_literal: true

# Load application settings into the ::Settings class.
# See https://github.com/m5rk/chamber for details
class Settings
  extend Chamber

  load files: [Rails.root + 'config/settings/*.{yml,yml.erb}'],
       decryption_key: Rails.root + 'config/chamber.pem',
       namespaces: { environment: ::Rails.env }

  def self.env
    super
  end
end
