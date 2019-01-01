defmodule BergadoPhoenixApiWeb.Router do
  use BergadoPhoenixApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", BergadoPhoenixApiWeb do
    pipe_through :api
  end
end
