# Used by "mix format"
[
  import_deps: [:phoenix_live_view],
  plugins: [Phoenix.LiveView.HTMLFormatter],
  inputs: [
    "*.{heex,ex,exs}",
    "{config,lib,priv}/**/*.{heex,ex,exs,eex}",
    "test/phx_live_storybook/**/*.{heex,ex,exs}",
    "test/*.{ex,exs}"
  ]
]
