# This migration comes from decidim_initiatives (originally 20171017095143)
class UpdateInitiativeScopedType < ActiveRecord::Migration[5.1]
  def up
    Decidim::Initiative.find_each do |initiative|
      initiative.scoped_type = Decidim::InitiativesTypeScope.find_by(
        type: Decidim::InitiativesType.find(initiative.type_id),
        scope: Decidim::Scope.find_by(id: initiative.decidim_scope_id) || initiative.organization.top_scopes.first
      )

      initiative.save!
    end
  end

  def down
  end
end
