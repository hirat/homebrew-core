class Mikutter < Formula
  desc "Extensible Twitter client."
  homepage "http://mikutter.hachune.net"
  url "http://mikutter.hachune.net/bin/mikutter.3.5.0.tar.gz"
  sha256 "2d731f842308b863887def22627102fad37954442a1645a3d4678cf658170991"
  head "git://toshia.dip.jp/mikutter.git", :branch => "develop"

  bottle do
    sha256 "8dec790a872764917c76507b3ed8f594cb1499d1dbca92f569cbf8708b04dfa8" => :sierra
    sha256 "f5156794228d223f76ec77388a218e125aab0de362655c9c3ec3bda536c36c1e" => :el_capitan
    sha256 "175933adf2d3ab02fbf823192b55e6394f46f850e9913b6959a211a6ddcb847a" => :yosemite
  end

  depends_on "gtk+"
  depends_on "terminal-notifier" => :recommended
  depends_on :ruby => "2.1"

  resource "addressable" do
    url "https://rubygems.org/gems/addressable-2.5.0.gem"
    sha256 "bc5bf921b39640675fbb3484cdb45e4241b4c88d8d5a7d85a3985424ad02b9c8"
  end

  resource "atk" do
    url "https://rubygems.org/gems/atk-3.0.8.gem"
    sha256 "5d7f85a5f5337fe7d403bf21b3965e90a248fae3e377d4e3d2c26b6b1fbbb769"
  end

  resource "cairo" do
    url "https://rubygems.org/gems/cairo-1.15.3.gem"
    sha256 "16cf6fdce8671b90a22079cb5734f5c43f1f7e315a69fe276c7080ff41f64e5a"
  end

  resource "crack" do
    url "https://rubygems.org/gems/crack-0.4.3.gem"
    sha256 "5318ba8cd9cf7e0b5feb38948048503ba4b1fdc1b6ff30a39f0a00feb6036b29"
  end

  resource "delayer" do
    url "https://rubygems.org/gems/delayer-0.0.2.gem"
    sha256 "39ece17be3e4528d562a88aef7cb25143ef4ce77df2925a7534f8a163af1db94"
  end

  resource "delayer-deferred" do
    url "https://rubygems.org/gems/delayer-deferred-1.0.4.gem"
    sha256 "6bef17fec576f81fb74db5b6d1b883abec1824976120ccf99f413f34e385e2e6"
  end

  resource "gdk_pixbuf2" do
    url "https://rubygems.org/gems/gdk_pixbuf2-3.0.8.gem"
    sha256 "4986c0781ed2e90ec94cad0ffd7b6c4a1a7d5639a5af2a6540fbc916bb261806"
  end

  resource "gettext" do
    url "https://rubygems.org/gems/gettext-3.0.9.gem"
    sha256 "390ee547437d62d00b859383d1af816cf06f0adee9ced1949f821b720d187c93"
  end

  resource "glib2" do
    url "https://rubygems.org/gems/glib2-3.0.8.gem"
    sha256 "fe72fa388603427f3e93d5b7e1b10b0d92470bf64bae943f0b7c459ea79c6aeb"
  end

  resource "gtk2" do
    url "https://rubygems.org/gems/gtk2-3.0.8.gem"
    sha256 "6685470f1b50c28d9972f901f2360188e3c9dc60f8ad2a8af7593ae676b40488"
  end

  resource "hashdiff" do
    url "https://rubygems.org/gems/hashdiff-0.3.1.gem"
    sha256 "fef28aadc110e1770488c6c777f16ec729244ed4e7cdd027013bf2381e09b71e"
  end

  resource "httpclient" do
    url "https://rubygems.org/gems/httpclient-2.8.3.gem"
    sha256 "2951e4991214464c3e92107e46438527d23048e634f3aee91c719e0bdfaebda6"
  end

  resource "instance_storage" do
    url "https://rubygems.org/gems/instance_storage-1.0.0.gem"
    sha256 "f41e64da2fe4f5f7d6c8cf9809ef898e660870f39d4e5569c293b584a12bce22"
  end

  resource "json_pure" do
    url "https://rubygems.org/gems/json_pure-1.8.3.gem"
    sha256 "24311db8ff882cbb0d32385ca2f90523bfd3b3ae17bd2a436ea60333f2f4aa08"
  end

  resource "locale" do
    url "https://rubygems.org/gems/locale-2.1.2.gem"
    sha256 "1db4a6b5f21fcd64f397d61bf2af69840dc11b3176d1fa6d75a0e749f04a9aea"
  end

  resource "memoist" do
    url "https://rubygems.org/gems/memoist-0.15.0.gem"
    sha256 "b838329d7fe7e067e0d0717828db529126f44b8c0c527c884d162ebb4ecba379"
  end

  resource "metaclass" do
    url "https://rubygems.org/gems/metaclass-0.0.4.gem"
    sha256 "8569685c902108b1845be4e5794d646f2a8adcb0280d7651b600dab0844fe942"
  end

  resource "mini_portile2" do
    url "https://rubygems.org/gems/mini_portile2-2.1.0.gem"
    sha256 "0b0e83fe0fc190640a93c48cef0c8e1f1f40f77840d82c160fefc1b07a5345f8"
  end

  resource "mocha" do
    url "https://rubygems.org/gems/mocha-0.14.0.gem"
    sha256 "4bb00fdc69d628b15ad2b89ca6f490aaf92486f640282b8943fe3b43dee9a145"
  end

  resource "moneta" do
    url "https://rubygems.org/gems/moneta-0.8.1.gem"
    sha256 "9367f8d07b550877c88d5b1560a3341543fd16ada4b60cedc892d564e0c2f52f"
  end

  resource "nokogiri" do
    url "https://rubygems.org/gems/nokogiri-1.6.8.1.gem"
    sha256 "92814a7ff672e42b60fd5c02d75b62ab8fd2df3afbac279cc8dadac3c16bbd10"
  end

  resource "oauth" do
    url "https://rubygems.org/gems/oauth-0.5.1.gem"
    sha256 "7e0a43c527af605dc1fc3ef8416d2641b400078d8a22e30981ac47d81af290ab"
  end

  resource "pango" do
    url "https://rubygems.org/gems/pango-3.0.8.gem"
    sha256 "869da27590dc6bcc4c3b46eed801dc11dfa114f3f8854585e9d01f3705fb7a1e"
  end

  resource "pkg-config" do
    url "https://rubygems.org/gems/pkg-config-1.1.7.gem"
    sha256 "1f3cd171432f4634805ebf7cd187d1d728d732bfead3837c349f2c502d8e9252"
  end

  resource "pluggaloid" do
    url "https://rubygems.org/gems/pluggaloid-1.1.1.gem"
    sha256 "f9279fad38d0bf4e20ee70e30882c6cb7916bc764bf72b2f955f0ac0ff0a3a5d"
  end

  resource "power_assert" do
    url "https://rubygems.org/gems/power_assert-0.4.1.gem"
    sha256 "8d2bf80d28a9f8bc4c6c7eb162780971896d0a27fa0540093a0f125157aa6b7f"
  end

  resource "public_suffix" do
    url "https://rubygems.org/gems/public_suffix-2.0.4.gem"
    sha256 "1d10f21372a31e54fb3e6f5cf0040954fca4bce626c7aa97679258923c8de5c5"
  end

  resource "rake" do
    url "https://rubygems.org/gems/rake-10.5.0.gem"
    sha256 "2b55a1ad44b5c945719d8a97c302a316af770b835187d12143e83069df5a8a49"
  end

  resource "ruby-hmac" do
    url "https://rubygems.org/gems/ruby-hmac-0.4.0.gem"
    sha256 "a4245ecf2cfb2036975b63dc37d41426727d8449617ff45daf0b3be402a9fe07"
  end

  resource "ruby-prof" do
    url "https://rubygems.org/gems/ruby-prof-0.16.2.gem"
    sha256 "4fcd93dba70ed6f90ac030fb42798ddd4fbeceda37b15cfacccf49d5587b2378"
  end

  resource "safe_yaml" do
    url "https://rubygems.org/gems/safe_yaml-1.0.4.gem"
    sha256 "248193992ef1730a0c9ec579999ef2256a2b3a32a9bd9d708a1e12544a489ec2"
  end

  resource "test-unit" do
    url "https://rubygems.org/gems/test-unit-3.2.3.gem"
    sha256 "fe125f1418b223b9d84ea12c2557d87ccc98d2c4ae5b7ef63c75611dc4edcfce"
  end

  resource "text" do
    url "https://rubygems.org/gems/text-1.3.1.gem"
    sha256 "2fbbbc82c1ce79c4195b13018a87cbb00d762bda39241bb3cdc32792759dd3f4"
  end

  resource "totoridipjp" do
    url "https://rubygems.org/gems/totoridipjp-0.1.0.gem"
    sha256 "93d1245c5273971c855b506a7a913d23d6f524e9d7d4494127ae1bc6174c910d"
  end

  resource "twitter-text" do
    url "https://rubygems.org/gems/twitter-text-1.14.2.gem"
    sha256 "d71abba271418cbe79e28905678a6ec8ae72ccad478865f4cb3fc89f51338d52"
  end

  resource "typed-array" do
    url "https://rubygems.org/gems/typed-array-0.1.2.gem"
    sha256 "891fa1de2cdccad5f9e03936569c3c15d413d8c6658e2edfe439d9386d169b62"
  end

  resource "unf" do
    url "https://rubygems.org/gems/unf-0.1.4.gem"
    sha256 "4999517a531f2a955750f8831941891f6158498ec9b6cb1c81ce89388e63022e"
  end

  resource "unf_ext" do
    url "https://rubygems.org/gems/unf_ext-0.0.7.2.gem"
    sha256 "e8fa13d09880f8d06d30a86f929a38ba0af6abe61272927a49e6796aee1aa111"
  end

  resource "watch" do
    url "https://rubygems.org/gems/watch-0.1.0.gem"
    sha256 "1d3e767cb917f226cb970ac0e39c9ee613f9082a390598bf94be516bbd79e409"
  end

  resource "webmock" do
    url "https://rubygems.org/gems/webmock-1.24.6.gem"
    sha256 "c516e1b309697af303e647dc2f3c7222b13ef70c1c4c5afb61e64bd595c9740f"
  end

  def install
    (lib/"mikutter/vendor").mkpath
    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system("gem", "install", r.cached_download, "--no-document",
             "--install-dir", "#{lib}/mikutter/vendor")
    end

    rm_rf "vendor"
    (lib/"mikutter").install "plugin"
    libexec.install Dir["*"]

    (bin/"mikutter").write(exec_script)
    pkgshare.install_symlink libexec/"core/skin"
    libexec.install_symlink HOMEBREW_PREFIX/"lib/mikutter/plugin"
  end

  def exec_script
    <<-EOS.undent
    #!/bin/bash
    export GEM_HOME="#{HOMEBREW_PREFIX}/lib/mikutter/vendor"
    export DISABLE_BUNDLER_SETUP=1
    export GTK_PATH="#{HOMEBREW_PREFIX}/lib/gtk-2.0"
    exec ruby "#{libexec}/mikutter.rb" "$@"
    EOS
  end

  test do
    test_plugin = <<-EOS.undent
      # -*- coding: utf-8 -*-
      Plugin.create(:brew) do
        Delayer.new { Thread.exit }
      end
    EOS
    (testpath/"plugin/brew.rb").write(test_plugin)
    system bin/"mikutter", "--confroot=#{testpath}", "--plugin=brew", "--debug"
  end
end
