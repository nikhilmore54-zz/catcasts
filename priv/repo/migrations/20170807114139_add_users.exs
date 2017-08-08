defmodule Catcasts.Repo.Migrations.AddUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :first_name, :string
      add :last_name, :string
      add :email, :string
      add :provider, :string
      add :token, :string
    end
  end
end
