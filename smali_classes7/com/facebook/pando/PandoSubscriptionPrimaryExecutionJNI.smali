.class public Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "pando-facebook-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;->initHybridData(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static native initHybridData(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;)Lcom/facebook/jni/HybridData;
.end method
