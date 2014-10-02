defmodule ErlangTerm.Mixfile do
  use Mix.Project

  def project do
    [app: :erlang_term,
     version: "1.3.3",
     description: description,
     package: package,
     deps: deps]
  end

  defp deps do
    []
  end

  defp description do
    "Provide the in-memory size of Erlang terms"
  end

  defp package do
    [files: ~w(src doc README.markdown LICENSE),
     contributors: ["Michael Truog"],
     licenses: ["BSD"],
     links: %{"GitHub" => "https://github.com/okeuday/erlang_term"}]
   end
end
