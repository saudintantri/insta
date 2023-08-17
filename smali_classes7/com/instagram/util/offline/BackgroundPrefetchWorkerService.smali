.class public Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;
.super LX/FyU;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FyU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/42U;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/42U;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/LYA;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, LX/LYA;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchWorkerService;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p0, Lcom/instagram/util/offline/StoryBackgroundPrefetchWorkerService;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/42U;->A03(LX/42Z;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p0, Lcom/instagram/util/offline/MainFeedBackgroundPrefetchWorkerService;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v2, v1, v0}, LX/42U;->A03(LX/42Z;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v2, v0, v0}, LX/42U;->A03(LX/42Z;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
