.class public Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5dbc5122    # -2.6520002E-18f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/instagram/urlhandlers/createpostexternal/CreatePostExternalUrlHandlerActivity;->A00:LX/0SF;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v2, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x4a4f0ac4    # 3392177.0f

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
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/274;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/276;->A01:LX/276;

    .line 52
    .line 53
    new-instance v0, LX/2in;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/2in;-><init>(LX/276;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/ARu;->A05:LX/ARu;

    .line 64
    .line 65
    invoke-interface {v3, v0, v1, v2}, LX/275;->D8D(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method
