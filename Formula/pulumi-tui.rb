class PulumiTui < Formula
  include Language::Python::Virtualenv

  desc "Pulumi terminal UI"
  homepage "https://github.com/SharpEdgeMarshall/pulumi-tui"
  url "https://files.pythonhosted.org/packages/3b/2d/2267b70ab9260459c2ede941e2eba7fac0803ba421840d3670db3c4bafdf/pulumi_tui-0.1.1.tar.gz"
  sha256 "dcf4b0e3dbc3a4b86a9f6a4164e22b553021f67e1a4ab2ef8b80c60c6e728b3c"
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
    url "https://files.pythonhosted.org/packages/8d/2b/6ce81972d5c8cab9705fddce3153be63222d9e12fd96f8baba5038a744dd/googleapis_common_protos-1.75.5.tar.gz"
    sha256 "c7a866fc34ed29a3b10af627a4b9b1dc2433313ca6e959f0ae4feb132047ed72"
  end

  resource "grpcio" do
    url "https://files.pythonhosted.org/packages/3f/4f/4435c0aae54657258d9cfcba78598f3d9e5fe4c82ff18d78558567b90faf/grpcio-1.84.0.tar.gz"
    sha256 "19aaf172fc2edbefccce3f6e92c5150975dbe56c45744e9e87cf72ebdf85bfbe"
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
    url "https://files.pythonhosted.org/packages/2e/02/6e0ae9cc61bd3169d401077b507b3ebc344745171e1051ab430be012dcd9/opentelemetry_api-1.45.1.tar.gz"
    sha256 "aa38ed19bcc084ba42782a73255b3582283eced7ad6dddbd6695189e69adfb75"
  end

  resource "opentelemetry-exporter-otlp-common" do
    url "https://files.pythonhosted.org/packages/cb/19/41de712173f43057e4532d42ece7d0c6d4210d353e5752433cb14987643f/opentelemetry_exporter_otlp_common-0.66b1.tar.gz"
    sha256 "6b1403487a2185ac1feb45fd5546fdf8630ce71c36bcefaadf51e2130e9e23f9"
  end

  resource "opentelemetry-exporter-otlp-proto-common" do
    url "https://files.pythonhosted.org/packages/c1/8e/65e85e5137991a3c493b11682151d198638a5bc1dd4b4c5f67e013c57d7c/opentelemetry_exporter_otlp_proto_common-1.45.1.tar.gz"
    sha256 "2e4adcc3a67bcf57804fc49514f0ef64974ca7590aa3491da389852b4a0628f6"
  end

  resource "opentelemetry-exporter-otlp-proto-grpc" do
    url "https://files.pythonhosted.org/packages/d6/00/a82af0be959dc58495740b169c6669a86e0811f6cd353a01eda34d255db3/opentelemetry_exporter_otlp_proto_grpc-1.45.1.tar.gz"
    sha256 "3b3dcfbfdcb4e35149fcf309972282054b45228f5c10547d0095d6578510a9a0"
  end

  resource "opentelemetry-instrumentation" do
    url "https://files.pythonhosted.org/packages/a5/03/89e47ff8d52a4f83b343e6eb9ef1698ff45357216e5b6b2b21e0da5c5c7d/opentelemetry_instrumentation-0.66b1.tar.gz"
    sha256 "e79a510f7d87c72d95e964ddb42193a0d9a75668c027d980eab032ea1322a5ce"
  end

  resource "opentelemetry-instrumentation-grpc" do
    url "https://files.pythonhosted.org/packages/d7/64/745e28d64fa07d3416fee6b31c2bffbb0e6a506f1d91886793310538306c/opentelemetry_instrumentation_grpc-0.66b1.tar.gz"
    sha256 "2055c8584ea67cebe9e39a13dca000cbba17c52366aa2aa7c6655fe454ec13b4"
  end

  resource "opentelemetry-proto" do
    url "https://files.pythonhosted.org/packages/4b/7f/15f014fb195da6c2dbb6c71399b8e76824878718e94de6454038488eed28/opentelemetry_proto-1.45.1.tar.gz"
    sha256 "79e0fb95e4616691a469439238aa9224d75779b3e108e895d1aa125ab29ca77c"
  end

  resource "opentelemetry-sdk" do
    url "https://files.pythonhosted.org/packages/a1/79/7392e21a1c8f0c61d90b223e31c7e48cb9d452e91a6b820ad24cca5f23c4/opentelemetry_sdk-1.45.1.tar.gz"
    sha256 "63d24a6ca645019a631e6a51999c73e93adcac1196ca640b8ae78a7cc4762bf3"
  end

  resource "opentelemetry-semantic-conventions" do
    url "https://files.pythonhosted.org/packages/46/e4/dbbfb2a010c4db2224a5114638acede6fe563d33cc20fb1752cebcbe6298/opentelemetry_semantic_conventions-0.66b1.tar.gz"
    sha256 "497ca63bf383723411e8eaf60c8779e9877633c936bb641080adab59d0eb6ec8"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/7d/fa/3944b40b07da9ce895c0e6303a5ab7d53da063554f534556b134a54d6093/packaging-26.3.tar.gz"
    sha256 "94edc256424af38762eb31306eed28beb9f0efc50a8837492c9d6fd6004aed79"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/da/91/4a03cfdb03314cfca262921797fff04ff4054bd86a160aed76eddf8aa12b/platformdirs-4.13.3.tar.gz"
    sha256 "5e567f664eb087ab8521c0179cd8d1bd60857d271136567a39719e28e2d383ce"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/66/70/e908e9c5e52ef7c3a6c7902c9dfbb34c7e29c25d2f81ade3856445fd5c94/protobuf-6.33.6.tar.gz"
    sha256 "a6768d25248312c297558af96a9f9c929e8c4cee0659cb07e780731095f38135"
  end

  resource "pulumi" do
    url "https://files.pythonhosted.org/packages/f3/dc/5f8fa00f894774dd7fac3498cf2e969934b93906ca40bd9ac3392c339456/pulumi-3.270.0-py3-none-any.whl"
    sha256 "091be515bf297f69534342b64889cce408a7a95414c3ed843627aa09185c4cc8"
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

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/f6/cc/6253133b5bb138fc3306cebfbda2c520f545d36b5be2c7255cc528bb45d6/typing_extensions-4.16.0.tar.gz"
    sha256 "dc983d19a509c94dba722ee6abd33940f7c05a89e243c47e907eb4db6f1a43e5"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/a3/26/b09b8010994eccc3c09092e6b34058f36a460eea2d4c3e8b910c695975a0/typing_inspection-0.4.4.tar.gz"
    sha256 "547274fa6b0a561ccf549cc9524b999a578e737d015d8709d021f9d0d13bea47"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/04/22/89e2f3bdae5cb34e0cab0cd86d7172dbf418de4b46c9b17b9c7a560dfa44/wrapt-2.5.1.tar.gz"
    sha256 "f595bb0185aab3e9dc31950c95d914f56ea8278810c3b928f3426e12ed6d27bc"
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
