.class public final LX/4Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4Xb;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->useContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    monitor-exit v1

    .line 20
    iget-object v11, p0, LX/4Xb;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v11}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0SF;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v13, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x571b8a8e

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v4, v0}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    const v0, 0x10a75362

    .line 50
    .line 51
    .line 52
    new-instance v12, LX/0NT;

    .line 53
    .line 54
    invoke-direct {v12, v0, v1}, LX/0NT;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x2081064e00030b90L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/facebook/graphservice/config/GraphQLServiceConfig;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSonarClient:Z

    .line 78
    .line 79
    iput-object v4, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->optimizerConfigJson:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBlackBoxService:Z

    .line 82
    .line 83
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enablePublishIncrementalPayloads:Z

    .line 84
    .line 85
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableBugReportIntegration:Z

    .line 86
    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    iput v0, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->inMemoryBufferMaxEntries:I

    .line 90
    .line 91
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSessionScopeTesting:Z

    .line 92
    .line 93
    iput-boolean v1, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableIg4aCache:Z

    .line 94
    .line 95
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableGlobalFullConsistency:Z

    .line 96
    .line 97
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->enableSkipClientCallbackThreadBeforeCacheConsistencySync:Z

    .line 98
    .line 99
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->createTransientKeys:Z

    .line 100
    .line 101
    iput-boolean v3, v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;->collectForTargetedLoadingUpdate:Z

    .line 102
    .line 103
    const-wide v0, 0x8303e40000007aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1l6;->A02:LX/2sM;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2sM;->A00()LX/1l6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2}, LX/1l8;->A00(Ljava/lang/String;)LX/1l9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v10, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;

    .line 126
    .line 127
    invoke-direct {v10, v1, v0}, Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;-><init>(LX/1l7;LX/1lA;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LX/4Q8;

    .line 131
    .line 132
    invoke-direct {v7}, LX/4Q8;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/4lp;

    .line 136
    .line 137
    invoke-direct {v0}, LX/4lp;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v4, LX/4K9;

    .line 141
    .line 142
    invoke-direct {v4, v0}, LX/4K9;-><init>(LX/4lp;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/40Z;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v13}, LX/40Z;-><init>(LX/4K9;Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/graphservice/config/GraphQLServiceConfig;LX/5EL;Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/graphservice/regionhint/IGGraphQLServiceRegionHintHelperJNI;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
