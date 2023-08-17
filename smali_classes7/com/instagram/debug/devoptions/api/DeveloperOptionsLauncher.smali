.class public Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEV_OPTIONS_PLUGIN_IMPL:Ljava/lang/String; = "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic lambda$launchHomeDeliveryDebugTool$3()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getHomeDeliveryDebugTool()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic lambda$launchMediaInjectionTool$0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getInjectedMediaToolFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic lambda$launchPanavisionExperimentSwitcherTool$1()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getPanavisionExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic lambda$launchStoriesExperimentSwitcherTool$2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getStoriesExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic lambda$loadAndLaunchDeveloperOptions$4()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static launchDeveloperOptionModalActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, 0x7f121094

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DeveloperOptionsPluginImpl"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 25
    .line 26
    sput-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 27
    .line 28
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v0, LX/6Ax;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object p1, p3

    .line 39
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static launchDirectInboxV2ExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x3db

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->launchDeveloperOptionModalActivity(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static launchHomeDeliveryDebugTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$pthZk06llJwGCzDGJxQoMW7joT4;->INSTANCE:Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$pthZk06llJwGCzDGJxQoMW7joT4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static launchMediaInjectionTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$h8BHvCtH8_-H7B_DNOpXs5PkLDM;->INSTANCE:Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$h8BHvCtH8_-H7B_DNOpXs5PkLDM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static launchPanavisionExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$4McS13ef3Yml3RS7DhmMY_2DXZg;->INSTANCE:Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$4McS13ef3Yml3RS7DhmMY_2DXZg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static launchStoriesExperimentSwitcherTool(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$pgwWK_jRcIGdPgTagjPtLqfm2Vg;->INSTANCE:Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$pgwWK_jRcIGdPgTagjPtLqfm2Vg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f121094

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/2aL;->A0I:LX/2aL;

    .line 15
    .line 16
    filled-new-array {v0}, [LX/2aL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v2, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;

    .line 35
    .line 36
    invoke-direct {v2, p4, p2, p3, p0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher$1;-><init>(Ljava/util/concurrent/Callable;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    :cond_1
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/6UX;

    .line 47
    .line 48
    invoke-direct {v0, v5, v2, v3, v4}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;->INSTANCE:Lcom/instagram/debug/devoptions/api/-$$Lambda$DeveloperOptionsLauncher$eJaNC6kkjwF7mTj3yR7oiq9KEzA;

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOption(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
