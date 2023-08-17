.class public final LX/Aid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, v0, LX/BgM;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/9xA;

    .line 28
    .line 29
    invoke-direct {v1}, LX/9xA;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v3, v0, LX/6CF;->A0C:Z

    .line 40
    .line 41
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
