.class public final Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;
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
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7cf10c9

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
    const v0, 0x6ad25518

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
    invoke-static {}, LX/0xg;->A00()LX/0SF;

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
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9va;

    .line 50
    .line 51
    invoke-direct {v0}, LX/9va;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/6CF;->A05(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const v0, -0x6f328834

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 62
    .line 63
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p0, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
.end method
