.class public final LX/HOF;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Hb9;->A04:LX/Hb9;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v4, LX/Hb9;

    .line 10
    .line 11
    invoke-direct {v4, p1}, LX/Hb9;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v4, LX/Hb9;->A04:LX/Hb9;

    .line 15
    .line 16
    sget-object v0, LX/HZQ;->A00:LX/Ipl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v4, LX/Hb9;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Hux;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Hux;-><init>(LX/0Vv;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0}, [LX/0F6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/03o;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/03o;-><init>([LX/0F6;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/0Af;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/IntentFilter;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, LX/01A;->A01:LX/019;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/019;->A00()LX/01A;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.armadillo.backgroundsync.impl.BackgroundSyncIgSessionManagerPluginImpl"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/GoR;

    .line 84
    .line 85
    iget-object v3, v1, LX/GoR;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v4, LX/Hb9;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;

    .line 88
    .line 89
    iget-object v1, v4, LX/Hb9;->A03:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;

    .line 90
    .line 91
    iget-object v0, v4, LX/Hb9;->A01:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;

    .line 92
    .line 93
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon;->initialize(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v0, LX/Hb9;->A04:LX/Hb9;

    .line 97
    .line 98
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_3
    :try_start_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method
