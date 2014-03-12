# vim: set sw=2 sts=2 et tw=80 :
require 'redmine'
require 'login_mention_account_type/hooks'

Redmine::Plugin.register :redmine_login_mention_account_type do
  name 'Redmine plugin to post a simple message to the login page which account type is used'
  author 'Marcus Rueckert'
  description 'Redmine plugin to post a simple message to the login page which account type is used'
  version '0.0.1'
  url ''
  author_url ''

  requires_redmine :version_or_higher => '2.3.1'
end
