.class public final Lcom/instagram/urlhandlers/adactivity/AdActivityUrlHandlerActivity;
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
    .locals 4

    .line 0
    const v0, 0x27126b3a

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
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x41ca48ec

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 50
    .line 51
    sget-object v0, LX/2r9;->A01:LX/2r9;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/2r9;->A00:LX/01o;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 68
    .line 69
    .line 70
    :goto_1
    const v0, 0x2291c4f6

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 75
    .line 76
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, p0, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, "instance"

    .line 88
    .line 89
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method
