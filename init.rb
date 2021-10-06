Redmine::Plugin.register :redmine_memo_macro do

  name 'Redmine Memo Macro plugin'
  author 'taikii'
  description 'This macro does not generate anything.'
  version '1.0.0'
  url 'https://github.com/taikii/redmine_memo_macro'
  author_url 'https://taikii.net'

  Redmine::WikiFormatting::Macros.register do
    desc "This macro does not generate anything."
    macro :memo do |obj, args, text|
      ''
    end
  end
end
