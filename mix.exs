defmodule ErlangTerm.Mixfile do
  use Mix.Project

  def project do
    [app: :erlang_term,
     version: "1.6.0",
     language: :erlang,
     description: description(),
     package: package(),
     deps: deps()]
  end

  defp deps do
    []
  end

  defp description do
    "Provide the in-memory size of Erlang terms"
  end

  defp package do
    [files: ~w(src doc rebar.config README.markdown LICENSE),
     maintainers: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"GitHub" => "https://github.com/okeuday/erlang_term"}]
   end
end
