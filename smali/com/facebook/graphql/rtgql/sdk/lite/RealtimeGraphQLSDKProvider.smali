.class public Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;
.super Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;
.source ""


# static fields
.field public static final Companion:LX/1lD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1lD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;->Companion:LX/1lD;

    .line 6
    .line 7
    const-string/jumbo v0, "rtgqlsdk-lite"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/graphql/rtgql/sdk/lite/RealtimeGraphQLSDKProvider;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/graphql/rtgql/sdk/base/RealtimeGraphQLSDKProviderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
