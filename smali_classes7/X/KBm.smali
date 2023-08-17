.class public final LX/KBm;
.super LX/1lK;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1NO;->A00:LX/0Vv;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/C4c;

    .line 22
    .line 23
    invoke-direct {v3, p2}, LX/C4c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/LNg;

    .line 27
    .line 28
    invoke-direct {v4, p2}, LX/LNg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    new-instance v0, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/instagram/graphql/rtgql/graphqlsubscriptions/sdk/IGGraphQLSubscriptionsSDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/1lF;LX/10w;J)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;-><init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, p2}, LX/1lK;-><init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "IGRequestStreamClientProviderInitializer must be called before executing a subscription"

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
