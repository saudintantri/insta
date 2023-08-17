.class public final Lcom/instagram/urlhandlers/businessprofilecalling/BusinessProfileCallingUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x72525ac7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v7}, LX/0SF;->isLoggedIn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2, v7}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, 0x6c7d752c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6}, LX/0rF;->A07(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v1, LX/5Hh;->A06:LX/5Hh;

    .line 35
    .line 36
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "deep_link"

    .line 41
    .line 42
    invoke-static {v1, v7, v5, v0}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "is_profile_audio_call_enabled"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "maybe_show_confirmation_dialog"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/9v7;

    .line 80
    .line 81
    invoke-direct {v1}, LX/9v7;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, LX/9v7;->A00:LX/4eq;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/92q;->A1E(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method
