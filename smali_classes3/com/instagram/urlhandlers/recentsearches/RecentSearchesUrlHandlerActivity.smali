.class public Lcom/instagram/urlhandlers/recentsearches/RecentSearchesUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/recentsearches/RecentSearchesUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x4d72c413    # 2.54558512E8f

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
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x453adbfe

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/instagram/urlhandlers/recentsearches/RecentSearchesUrlHandlerActivity;->A00:LX/0SF;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 51
    .line 52
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "recent_searches_url"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, LX/Kn4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 67
    .line 68
    .line 69
    :goto_1
    const v0, -0x526f5041

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v3, v1}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
.end method
