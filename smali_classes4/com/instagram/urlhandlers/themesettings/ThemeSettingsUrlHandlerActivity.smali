.class public Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5b2d045e

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
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;->A00:LX/0SF;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, -0x3d7d6ea

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2, v1}, LX/92o;->A0z(Landroid/os/BaseBundle;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/92p;->A0i()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/Gp9;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Gp9;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/urlhandlers/themesettings/ThemeSettingsUrlHandlerActivity;->A00:LX/0SF;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/6CF;->A05(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    const v0, 0x5269f8ea

    .line 73
    .line 74
    .line 75
    goto :goto_1
.end method
