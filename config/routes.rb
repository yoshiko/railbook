Railbook::Application.routes.draw do
  match ':controller(/:action(/:id))', via: [:get, :post, :patch]
end
