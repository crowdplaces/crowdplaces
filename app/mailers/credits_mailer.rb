class CreditsMailer < ActionMailer::Base
  include ERB::Util
  default :from => "Crowdplaces <system@crowdplaces.org>"

  def request_refund_from(backer)
    @backer = backer
    @user = backer.user
    mail(:to => 'payments@crowdplaces.org', :subject => I18n.t('credits_mailer.request_refund_from.subject', :name => @user.name))
  end
end
