class CorrectInitiativeStatus < ActiveRecord::Migration[5.1]
  def change
    Decidim::Initiative
      .where.not(state: :published)
      .where.not(published_at: nil).each do |i|
        i.published!
    end
  end
end
