Steam/cached/AccountPage.res {

  layout {
    place { control=SecurityIcon }
    place { control=SecurityStatusState START=SecurityIcon dir=right x=6 }
    place { control=VACInfoLink dir=down start=SecurityStatusState y=4 }
    place { control=AccountLink dir=down start=VACInfoLink y=4 }

    place { control=Divider2 start=SecurityIcon width=max height=1 dir=down y=10 }

    place { control=NoPersonalInfoCheck dir=down y=10 start=Divider2 }

    place { control=ManageSecurityButton dir=down start=NoPersonalInfoCheck y=10}
    place { control=ChangePasswordButton dir=down start=ManageSecurityButton y=10}
    place { control=ChangeContactEmailButton dir=down start=ChangePasswordButton y=10}
    place { control=ValidateContactEmailButton dir=down start=ChangeContactEmailButton y=10 } //only in offline mode
    
    place { control=Divider1 start=ValidateContactEmailButton width=max height=1 dir=down y=10 }

    place { control=BetaParticipationLabel dir=down start=Divider1 y=10 }
    place { control=CurrentBetaLabel dir=right start=BetaParticipationLabel height=18 width=max x=8 y=0 }
    place { control=ChangeBetaButton dir=down start=BetaParticipationLabel y=10 }
    place { control=ReportBugLink dir=right start=ChangeBetaButton y=2 x=8 }

    place { control=EmailInfo,AccountInfo,Label1,LogoutLabel,ContactEmailLabel,Label2,SecurityStatusLabel height=0 width=0 }
  }
}
