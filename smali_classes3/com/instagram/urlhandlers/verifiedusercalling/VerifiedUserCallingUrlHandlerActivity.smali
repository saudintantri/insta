.class public final Lcom/instagram/urlhandlers/verifiedusercalling/VerifiedUserCallingUrlHandlerActivity;
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
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x212d53db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LX/0SF;->isLoggedIn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v3}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x3088d29d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 39
    .line 40
    .line 41
    const-string v1, "call_settings_megaphone"

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "entry_point"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/AKB;

    .line 53
    .line 54
    invoke-direct {v1}, LX/AKB;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/6CF;->A05(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
