# vim: set sw=2 sts=2 et tw=80 :

module RedmineLoginMentionAccountType
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_account_login_top,
              :partial => 'view_account_login_top'
  end
end
