.class public Lcom/instagram/urlhandlers/creatorsettings/CreatorSettingsUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/creatorsettings/CreatorSettingsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x70671f8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, -0xb354428

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "original_url"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    const v0, -0x16a41f8c

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/urlhandlers/creatorsettings/CreatorSettingsUrlHandlerActivity;->A00:LX/0SF;

    .line 46
    .line 47
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 57
    .line 58
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/AKY;

    .line 64
    .line 65
    invoke-direct {v0}, LX/AKY;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 71
    .line 72
    .line 73
    const v0, 0x35eaef0e

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
