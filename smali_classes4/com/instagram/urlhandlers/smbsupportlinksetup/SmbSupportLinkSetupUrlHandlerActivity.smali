.class public Lcom/instagram/urlhandlers/smbsupportlinksetup/SmbSupportLinkSetupUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/smbsupportlinksetup/SmbSupportLinkSetupUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x5b3a064b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/urlhandlers/smbsupportlinksetup/SmbSupportLinkSetupUrlHandlerActivity;->A00:LX/0SF;

    .line 26
    .line 27
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "entrypoint"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/instagram/urlhandlers/smbsupportlinksetup/SmbSupportLinkSetupUrlHandlerActivity;->A00:LX/0SF;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/92q;->A0p()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v3}, LX/92s;->A12(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/instagram/business/fragment/SupportLinksFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/6CF;->A05(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const v0, -0x788e3796

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LX/0rF;->A07(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {p0, v4, v2}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method
