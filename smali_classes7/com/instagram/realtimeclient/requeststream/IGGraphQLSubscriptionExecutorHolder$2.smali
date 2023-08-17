.class public Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic val$igUserId:J

.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;

.field public final synthetic val$xAnalyticsProvider:LX/10w;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/10w;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$xAnalyticsProvider:LX/10w;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$igUserId:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v2, LX/40Z;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, LX/40Z;->A06:LX/40e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/40e;->A00(Lcom/instagram/service/session/UserSession;)LX/40Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-exit v2

    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v6, LX/C4c;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LX/C4c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$xAnalyticsProvider:LX/10w;

    .line 43
    .line 44
    iget-wide v8, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->val$igUserId:J

    .line 45
    .line 46
    new-instance v3, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/1lF;LX/10w;J)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, LX/40Z;->A00:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 52
    .line 53
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v5, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 58
    .line 59
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/GraphQLRealtimeSubscriptionServiceConfigurationImpl;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLRealtimeSubscriptionServiceConfigurationImpl;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/1lF;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    new-instance v1, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/facebook/graphqlrealtimeservice/subscription/GraphQLRealtimeSubscriptionService;-><init>(Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;-><init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v2

    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;->get()Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
