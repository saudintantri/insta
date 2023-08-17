.class public Lcom/instagram/react/impl/IgReactPluginImpl;
.super LX/3Hk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/AsU;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hk;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, LX/39P;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/39P;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/39P;->A01:LX/39P;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public addMemoryInfoToEvent(LX/0rK;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized getFragmentFactory()LX/AsU;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/AsU;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/AsU;

    .line 6
    .line 7
    invoke-direct {v0}, LX/AsU;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A01:LX/AsU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public getPerformanceLogger(LX/0SF;)LX/MDg;
    .locals 2

    .line 0
    const-class v1, LX/LWh;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {p1, v1}, LX/0SF;->getScoped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/LWh;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/LWh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/LWh;-><init>(LX/0SF;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, LX/0SF;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
.end method

.method public maybeRequestOverlayPermissions(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public navigateToReactNativeApp(LX/0SF;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {}, LX/39P;->A00()LX/39P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/39P;->A01(LX/0SF;)LX/LVJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/L46;->A03()LX/J70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/J70;->A01()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Biv;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/COU;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/COU;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p3}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/90i;->DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 44
    .line 45
    .line 46
    :cond_0
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
.end method

.method public newIgReactDelegate(Landroidx/fragment/app/Fragment;)LX/KC0;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/react/delegate/IgReactDelegate;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/react/delegate/IgReactDelegate;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public newReactNativeLauncher(LX/0SF;)LX/90i;
    .locals 1

    .line 0
    new-instance v0, LX/COU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/COU;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public newReactNativeLauncher(LX/0SF;Ljava/lang/String;)LX/90i;
    .locals 1

    .line 268435456
    new-instance v0, LX/COU;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2}, LX/COU;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
.end method

.method public preloadReactNativeBridge(LX/0SF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/impl/IgReactPluginImpl;->A00:Landroid/app/Application;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/LVJ;->A00(Landroid/app/Application;LX/0SF;)LX/LVJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/LVJ;->A02()LX/L46;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
