.class public Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5640edcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, 0x35ed15ac

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;->A00:LX/0SF;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const v0, -0x76eb44a9

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p0, v0, v2}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const v0, 0x6c542774

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 77
    .line 78
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/AJm;

    .line 84
    .line 85
    invoke-direct {v0}, LX/AJm;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
.end method
