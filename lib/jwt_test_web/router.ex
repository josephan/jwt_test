defmodule JwtTestWeb.Router do
  use JwtTestWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", JwtTestWeb do
    pipe_through :api
  end
end
