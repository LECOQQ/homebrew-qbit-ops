class QbitOps < Formula
  include Language::Python::Virtualenv

  desc "Tiny qBittorrent CLI that won't nuke your seedbox"
  homepage "https://github.com/LECOQQ/qbit-ops"
  url "https://files.pythonhosted.org/packages/b4/bb/bd39e53cf446832bf9cacf7ed3da590f90ba9708a216d7a6e77920e04908/qbit_ops-0.5.0.tar.gz"
  sha256 "04c6fbf66dd033d7b1b9dcc63d012afe839c8979c1ca036a5e688867f1c8be29"
  license "MIT"

  depends_on "python@3.13"

  # The `tui` extra is installed by design: the interactive view is the
  # reason to reach for a Homebrew install rather than `pipx`. The `mcp`
  # extra is deliberately absent -- it is an experimental surface, and it
  # would pull cryptography, cffi and pydantic-core into a dependency
  # closure that is otherwise pure Python.
  #
  # Generated from a resolved install. Regenerate with:
  #   brew update-python-resources qbit-ops
  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/5a/8e/38aa427ed5402449e226975b649c5dc73ccadfefeb95e6aecb8f8ea4b6b6/annotated_doc-0.0.5.tar.gz"
    sha256 "c7e58ce09192557605d8bbd92836d7e1d520ac9580096042c0bfd197efacf1bb"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/a3/c2/24167ea9858356b47a87a50d39908bfdb72ceeefe0041586e704e5376b3a/certifi-2026.7.22.tar.gz"
    sha256 "741e2c3b351ddf169a738da9f2c048608ff7f2c5cc02f1ebc6b118bb090d5d55"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e5/3f/143b048436775b0f76ac3eec145c019e8173ccc2885c8f20319b996d5e83/charset_normalizer-3.5.1.tar.gz"
    sha256 "6117b84ea48435e5356dc737f5121485c30920ba43375fa7b434fd753df0eac3"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/5f/f7/abb373e5757eaec4b922b92f97ec8d6d7e057cf06778247604fbc4e7c3f3/idna-3.19.tar.gz"
    sha256 "5e0811a4383b21dc5838069f801c4fb62113b7447663d2530d2bd6e77b49bf15"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/2e/c9/06ea13676ef354f0af6169587ae292d3e2406e212876a413bf9eece4eb23/linkify_it_py-2.1.0.tar.gz"
    sha256 "43360231720999c10e9328dc3691160e27a718e280673d444c38d7d3aaa3b98b"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/06/ff/7841249c247aa650a76b9ee4bbaeae59370dc8bfd2f6c01f3630c35eb134/markdown_it_py-4.2.0.tar.gz"
    sha256 "04a21681d6fbb623de53f6f364d352309d4094dd4194040a10fd51833e418d49"
  end

  resource "mdit-py-plugins" do
    url "https://files.pythonhosted.org/packages/59/fc/f8d0863f8862f25602c0404d75568e89fb6b4109804645e5cdfb1be5cf56/mdit_py_plugins-0.6.1.tar.gz"
    sha256 "a2bca0f039f39dbd35fb74ae1b5f998608c437463371f0ff7f49a19a17a114d0"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/7d/fa/3944b40b07da9ce895c0e6303a5ab7d53da063554f534556b134a54d6093/packaging-26.3.tar.gz"
    sha256 "94edc256424af38762eb31306eed28beb9f0efc50a8837492c9d6fd6004aed79"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/b8/d7/e7bfbc86e9f99ff7807e24de7703f032e9c9ba80bb355cf26e0e9bc5a75e/platformdirs-4.11.3.tar.gz"
    sha256 "66a73d38a849810252df809a3d8bcbda8e26f6c189920e7535ad608a48dbb5ab"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/49/2e/ced460408999b33da6b31b0021b0f37d329e202d4169aeb164493778f25b/pygments-2.21.0.tar.gz"
    sha256 "610ca751c9bc2492b38eb9a38a7fbc93edbbb2d7182edaf34e66ae493dee5c8c"
  end

  resource "python-dotenv" do
    url "https://files.pythonhosted.org/packages/6a/53/ed9d74092561d4b01a2ef1349d52cdbc135e526c245f366b089cfca6de49/python_dotenv-1.2.3.tar.gz"
    sha256 "a20a594dabeaa385725aa239d5244871c143ecb356add8a20fcf23773a6c3a35"
  end

  resource "qbittorrent-api" do
    url "https://files.pythonhosted.org/packages/04/00/b7f41dfe8af6c3991f7182f9c14c46851379b8e66ac74c819f0952e9923d/qbittorrent_api-2026.8.1.tar.gz"
    sha256 "9642c4528baee67216eab87022ce297048ac96df2f8c9f1cf920de078eb50b62"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/ac/c3/e2a2b89f2d3e2179abd6d00ebd70bff6273f37fb3e0cc209f48b39d00cbf/requests-2.34.2.tar.gz"
    sha256 "f288924cae4e29463698d6d60bc6a4da69c89185ad1e0bcc4104f584e960b9ed"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/00/21/39a76b01bd5eea82a04baaca7580e105d8c59450df03998345bb2cfb307b/textual-8.2.8.tar.gz"
    sha256 "3f106a9fbc73e39dd266c9712432087de78a6d644084c7c241d6a25c3169115b"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/ae/40/4a3db7990d1f62a53182aa96eaef57aeb2886a27f90a195bc66713565d31/typer-0.27.1.tar.gz"
    sha256 "a79bef8469a79c45498e7b814ecf8d603cc7644e9acbd9e19cac0334240b18df"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "uc-micro-py" do
    url "https://files.pythonhosted.org/packages/78/67/9a363818028526e2d4579334460df777115bdec1bb77c08f9db88f6389f2/uc_micro_py-2.0.0.tar.gz"
    sha256 "c53691e495c8db60e16ffc4861a35469b0ba0821fe409a8a7a0a71864d33a811"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/53/0c/06f8b233b8fd13b9e5ee11424ef85419ba0d8ba0b3138bf360be2ff56953/urllib3-2.7.0.tar.gz"
    sha256 "231e0ec3b63ceb14667c67be60f2f2c40a518cb38b03af60abc813da26505f4c"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/qbit-ops --version")

    # Proves `textual` landed in the virtualenv without drawing anything:
    # `brew test` has no TTY, so launching the TUI itself would fail for
    # a reason that says nothing about the install.
    assert_match "interactive TUI", shell_output("#{bin}/qbit-ops tui --help")
  end
end
