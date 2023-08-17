.class public final Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;
.super Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;
.source ""


# static fields
.field public static final Companion:LX/KKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KKX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KKX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;->Companion:LX/KKX;

    .line 6
    .line 7
    const-string v0, "graphqlsubscriptionssdk"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;LX/BWa;LX/10w;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p5}, LX/10w;->getXAnalyticsNative()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 11
    .line 12
    invoke-direct {v0, p4}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/1lF;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, v1, v0, p1}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;->initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final native initHybrid(Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
