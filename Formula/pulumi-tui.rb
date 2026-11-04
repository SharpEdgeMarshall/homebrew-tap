class PulumiTui < Formula
  include Language::Python::Virtualenv

  desc "Pulumi terminal UI"
  homepage "https://github.com/SharpEdgeMarshall/pulumi-tui"
  url "https://files.pythonhosted.org/packages/eb/55/9237e0b9b17b4502bca229daccd778041971b8083b9fa07c1982f1ea47bc/pulumi_tui-0.1.2.tar.gz"
  sha256 "1a5b100d4855d559e2cbfa1fee2fc0eb08902c30c370d433e4d2a79933636688"
  license "Apache-2.0"

  bottle do
    root_url "https://github.com/SharpEdgeMarshall/homebrew-tap/releases/download/pulumi-tui-0.1.1"
    sha256 cellar: :any, arm64_tahoe:  "ef9eef0f51556090d21d34a1b422e79cff4400b3674ae58e2d0d0bbb4836d1a1"
    sha256 cellar: :any, x86_64_linux: "d5b302e40502c253d45152e9f0a750386f4daa38dcb768e6a86b0f77fa48a2c3"
  end

  depends_on "libyaml"
  depends_on "pydantic" => :no_linkage
  depends_on "python@3.15"

  pypi_packages exclude_packages: ["pydantic"]

  resource "click" do
    url "https://files.pythonhosted.org/packages/c7/0e/7fa0ef50764b67090eca4114772a2abf8b6148198475e54c660b97caeee6/click-8.5.0.tar.gz"
    sha256 "ba0d2089de75ea0310e2dde03160e6ca10009947fb95a182f9b54021bb272e34"
  end

  resource "debugpy" do
    url "https://files.pythonhosted.org/packages/44/9d/3cb6693342acf96802dba89934a5b8da43c201d764ebd1f2c0514a3d42bd/debugpy-1.8.22.tar.gz"
    sha256 "e489c7268e1c7b41e13b438d9c533d2a7af73fb59bf8cd30fead8286c1c39c4e"
  end

  resource "dill" do
    url "https://files.pythonhosted.org/packages/81/e1/56027a71e31b02ddc53c7d65b01e68edf64dea2932122fe7746a516f75d5/dill-0.4.1.tar.gz"
    sha256 "423092df4182177d4d8ba8290c8a5b640c66ab35ec7da59ccfa00f6fa3eea5fa"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/62/b6/bc095b23a3e0d978e75c8c18cabe4c11f791837410670e4486f0d539bfba/googleapis_common_protos-1.76.0.tar.gz"
    sha256 "71db0e44a1d4c2dd024ebad44ca67129cc1e2892e4861df466764749d5ef8642"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/f0/03/f9e805772d4d01da2a1754a5f63c58601eacaf8f1e878729217188de7d16/grpcio-1.85.1.tar.gz"
    sha256 "5f530287d5de5f7f66089ead81de44f6787162944dab3922efa65dfdff108a1d"
  end

  resource "linkify-it-py" do
    url "https://files.pythonhosted.org/packages/45/98/7a1a5f31fd5c7ba93e963b168e244b8e3dd705b3d2a718e3c3307583bf57/linkify_it_py-2.2.0.tar.gz"
    sha256 "907acd2d17ac1fbb9ddb62c8957ccbd6158cac602231a15c3b0cd1e215f03cee"
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

  resource "opentelemetry-api" do
    url "https://files.pythonhosted.org/packages/19/14/cf3a6b6448849656e1e5f4e2101f3988dc6789724050096aba1bc5ccf592/opentelemetry_api-1.45.2.tar.gz"
    sha256 "d7b0008e21e5fd61cbe7a7f34ca3b6905a78ab677d9bc395e299359c75cda6b4"
  end

  resource "opentelemetry-exporter-otlp-common" do
    url "https://files.pythonhosted.org/packages/5a/3c/3f2cc8c42bde2620e65024d71e2eb025f7bd0821bb363b52bcc5a3260dbd/opentelemetry_exporter_otlp_common-0.66b2.tar.gz"
    sha256 "06f5a9b88638e310efa1f1d206cdf6b75393e112aba4e174a963416192bd1028"
  end

  resource "opentelemetry-exporter-otlp-proto-common" do
    url "https://files.pythonhosted.org/packages/69/58/239c98b36d9ea317098769957043c251703636a26189c884fba46c1dad84/opentelemetry_exporter_otlp_proto_common-1.45.2.tar.gz"
    sha256 "f1f2806f3f28ce7938033823e50934fcd91595a39de38e69a28a51e19f40fc6d"
  end

  resource "opentelemetry-exporter-otlp-proto-grpc" do
    url "https://files.pythonhosted.org/packages/46/2c/996861b327ddde01d3c0971582ebcd3f01a376acc720f7b0cb5274df4b70/opentelemetry_exporter_otlp_proto_grpc-1.45.2.tar.gz"
    sha256 "9e4a6490ca7711479fec7c519425bc09808abbc9a2a1775528edecf200d19a5a"
  end

  resource "opentelemetry-instrumentation" do
    url "https://files.pythonhosted.org/packages/76/b9/46a136199fa6928eecefec8418867a460d94f01c608a85d22bd2ed4e8d48/opentelemetry_instrumentation-0.66b2.tar.gz"
    sha256 "02b094150e53b76f5906d75e628dbb3833bbc6e62fa109b5c7ba0c081865e923"
  end

  resource "opentelemetry-instrumentation-grpc" do
    url "https://files.pythonhosted.org/packages/60/64/b030da7c04e9ebba1ec22777531f5f28cd8a76f5ccbe994d04f0033be7ed/opentelemetry_instrumentation_grpc-0.66b2.tar.gz"
    sha256 "02bda482ef814757d60bb37aafaa756c834c4050378df9b59183abce389e1c56"
  end

  resource "opentelemetry-proto" do
    url "https://files.pythonhosted.org/packages/24/9c/1aa4ce60e9bc72af20dc49c92cc0566825092d92b3d6a277439fb5fb7c01/opentelemetry_proto-1.45.2.tar.gz"
    sha256 "bd8d23cf770605b0af9b7be2071d26a464fea289d35429abfd2a66226114ad64"
  end

  resource "opentelemetry-sdk" do
    url "https://files.pythonhosted.org/packages/7b/1a/74a21d4d6969fb8b432ac397e66112a8167a6deb267ea4559dbaf2fe91ef/opentelemetry_sdk-1.45.2.tar.gz"
    sha256 "7eec4de13dd21ff3a1670dcb0e02079e692736f94d733dfdce5af461d884248d"
  end

  resource "opentelemetry-semantic-conventions" do
    url "https://files.pythonhosted.org/packages/37/3f/50f95972b50e8e353f5b9342034c9cd17730f1956f009ce6a3fbbd89f9ce/opentelemetry_semantic_conventions-0.66b2.tar.gz"
    sha256 "7da5f1a5dc4383eb66711d4d3d3e71824d9403ac1559fea021cc103c1a4c4976"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/7d/fa/3944b40b07da9ce895c0e6303a5ab7d53da063554f534556b134a54d6093/packaging-26.3.tar.gz"
    sha256 "94edc256424af38762eb31306eed28beb9f0efc50a8837492c9d6fd6004aed79"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/9a/6e/886dc7c9d21e2d95aceb696f1e31271742033aeef3661f6e9c8921493592/platformdirs-4.14.3.tar.gz"
    sha256 "021add1ab113483edbcd4694f5fbb2d688b893ea30d35e1155bb371cf4be0be8"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/66/70/e908e9c5e52ef7c3a6c7902c9dfbb34c7e29c25d2f81ade3856445fd5c94/protobuf-6.33.6.tar.gz"
    sha256 "a6768d25248312c297558af96a9f9c929e8c4cee0659cb07e780731095f38135"
  end

  resource "pulumi" do
    url "https://files.pythonhosted.org/packages/87/82/9c905fe6ee2d946f1323c3de829462947da4a9dd946d686d5e47a994d940/pulumi-3.273.0-py3-none-any.whl"
    sha256 "9519e452064975d30509779c241377780e128d9b2ffb1a95882d9f7e83eb82c9"
  end

  resource "pygments" do
    url "https://files.pythonhosted.org/packages/49/2e/ced460408999b33da6b31b0021b0f37d329e202d4169aeb164493778f25b/pygments-2.21.0.tar.gz"
    sha256 "610ca751c9bc2492b38eb9a38a7fbc93edbbb2d7182edaf34e66ae493dee5c8c"
  end

  resource "pyyaml" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "semver" do
    url "https://files.pythonhosted.org/packages/92/f5/e1dfe8e1d91c54ce212fd93916eb01fd1c590f413be0a0978c39a97aa1bb/semver-3.1.0.tar.gz"
    sha256 "14bc073439513d7773662a338f4db9829cf16c12b74b9568e2d2689975fbd7fc"
  end

  resource "textual" do
    url "https://files.pythonhosted.org/packages/39/55/29416ef63de4c37b37da217b94439a28496a4dc585209f5bf1437a61d120/textual-6.12.0.tar.gz"
    sha256 "a32e8edbf6abdb0c42d486e96bdf419eb3aa378edb1b1271b84637f3dbd64c73"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/9c/b0/f752d19e1e83ab8bd64aeccfde32ff086aee3ef08520f7340b69a8d0a4d2/wrapt-2.5.2.tar.gz"
    sha256 "551cb49e88b3722faad780303833bc4fa70685fb1773270fb98b40d39d9fddbf"
  end

  def install
    virtualenv_install_with_resources
  end

  def caveats
    <<~EOS
      You can launch pulumi-tui by running the command `pltui` in your terminal.
    EOS
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/pltui --version")
  end
end
