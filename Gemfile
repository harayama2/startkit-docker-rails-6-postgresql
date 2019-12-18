source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

gem 'rails', '~> 6.0.1'

gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'jbuilder', '~> 2.7'
# gem 'redis', '~> 4.0'
# gem 'bcrypt', '~> 3.1.7'
# gem 'image_processing', '~> 1.2'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'tzinfo-data'
# Added
gem 'config'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Added
  gem 'annotate'            # 現状のスキーマの注釈をコメントとしてファイルの上部や下部に追記してくれる。
  gem 'better_errors'       # エラー画面をデバッグしやすい形に整形してくれる
  gem 'binding_of_caller'   # better-errorsのエラー画面でirbができる
  gem 'bullet'              # 「N+1 問題」を検出してくれる
  gem 'hirb'                # コンソールのModelの出力結果を表形式で分かりやすく表示する
  gem 'hirb-unicode'        # 日本語などマルチバイト文字の出力時の出力結果のずれに対応
  gem 'letter_opener_web'   # 送信したメールを確認できる
  gem 'pry-rails'           # コンソールをirbからpryに置き換える。
  gem 'pry-byebug'          # ソースコードにブレークポイントを埋め込んで、所定のポイントでpryを起動
end
