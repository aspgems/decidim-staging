# This migration comes from decidim_initiatives (originally 20170920135645)
class EnablePgTrgmExtension < ActiveRecord::Migration[5.1]
  def up
    begin
      execute "CREATE EXTENSION pg_trgm;"
    rescue
    end
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
