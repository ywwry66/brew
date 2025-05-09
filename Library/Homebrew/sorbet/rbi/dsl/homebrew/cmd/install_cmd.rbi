# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::InstallCmd`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::InstallCmd`.


class Homebrew::Cmd::InstallCmd
  sig { returns(Homebrew::Cmd::InstallCmd::Args) }
  def args; end
end

class Homebrew::Cmd::InstallCmd::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def HEAD?; end

  sig { returns(T::Boolean) }
  def adopt?; end

  sig { returns(T.nilable(String)) }
  def appdir; end

  sig { returns(T::Boolean) }
  def as_dependency?; end

  sig { returns(T::Boolean) }
  def ask?; end

  sig { returns(T.nilable(String)) }
  def audio_unit_plugindir; end

  sig { returns(T::Boolean) }
  def binaries?; end

  sig { returns(T.nilable(String)) }
  def bottle_arch; end

  sig { returns(T::Boolean) }
  def build_bottle?; end

  sig { returns(T::Boolean) }
  def build_from_source?; end

  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T.nilable(String)) }
  def cc; end

  sig { returns(T.nilable(String)) }
  def colorpickerdir; end

  sig { returns(T::Boolean) }
  def debug_symbols?; end

  sig { returns(T.nilable(String)) }
  def dictionarydir; end

  sig { returns(T::Boolean) }
  def display_times?; end

  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T.nilable(String)) }
  def env; end

  sig { returns(T::Boolean) }
  def f?; end

  sig { returns(T::Boolean) }
  def fetch_HEAD?; end

  sig { returns(T.nilable(String)) }
  def fontdir; end

  sig { returns(T::Boolean) }
  def force?; end

  sig { returns(T::Boolean) }
  def force_bottle?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T::Boolean) }
  def g?; end

  sig { returns(T::Boolean) }
  def git?; end

  sig { returns(T::Boolean) }
  def i?; end

  sig { returns(T::Boolean) }
  def ignore_dependencies?; end

  sig { returns(T::Boolean) }
  def include_test?; end

  sig { returns(T.nilable(String)) }
  def input_methoddir; end

  sig { returns(T::Boolean) }
  def interactive?; end

  sig { returns(T.nilable(String)) }
  def internet_plugindir; end

  sig { returns(T::Boolean) }
  def keep_tmp?; end

  sig { returns(T.nilable(String)) }
  def keyboard_layoutdir; end

  sig { returns(T.nilable(T::Array[String])) }
  def language; end

  sig { returns(T.nilable(String)) }
  def mdimporterdir; end

  sig { returns(T::Boolean) }
  def n?; end

  sig { returns(T::Boolean) }
  def only_dependencies?; end

  sig { returns(T::Boolean) }
  def overwrite?; end

  sig { returns(T.nilable(String)) }
  def prefpanedir; end

  sig { returns(T.nilable(String)) }
  def qlplugindir; end

  sig { returns(T::Boolean) }
  def quarantine?; end

  sig { returns(T::Boolean) }
  def require_sha?; end

  sig { returns(T::Boolean) }
  def s?; end

  sig { returns(T.nilable(String)) }
  def screen_saverdir; end

  sig { returns(T.nilable(String)) }
  def servicedir; end

  sig { returns(T::Boolean) }
  def skip_cask_deps?; end

  sig { returns(T::Boolean) }
  def skip_link?; end

  sig { returns(T::Boolean) }
  def skip_post_install?; end

  sig { returns(T.nilable(String)) }
  def vst3_plugindir; end

  sig { returns(T.nilable(String)) }
  def vst_plugindir; end

  sig { returns(T::Boolean) }
  def zap?; end
end
