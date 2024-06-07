class DeplyaiCli < Formula
  include Language::Python::Virtualenv

  desc "Shiny new formula"
  homepage "None"
  url "https://files.pythonhosted.org/packages/bd/39/0057ad718f3d7bd65de897c7f304d7ce12711cafd754bc0a24ca65f770e9/deplyai_cli-0.2.1.tar.gz"
  sha256 "7840a0fd4e9fe73e18aca5051f69e81d97af64d9de3e17d7edc4b71c084b0338"

  depends_on "python3"

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

  test do
    false
  end
end
