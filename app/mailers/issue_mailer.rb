class IssueMailer < ApplicationMailer
  default from: "test_user@test.com"

  def issue_created(issue)
    @issue = issue
    mail subject: "A new issue was created!", to: ["asdasd@asd.com", "tesad123@asd.com"]
  end

  def issue_updated(issue)
    @issue = issue
    mail subject: "A issue was updated!", to: ["asdasd@asd.com", "tesad123@asd.com"]
  end

end
