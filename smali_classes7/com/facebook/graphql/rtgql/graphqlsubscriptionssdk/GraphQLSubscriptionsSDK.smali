.class public final Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KKW;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KKW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KKW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDK;->Companion:LX/KKW;

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

.method public constructor <init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDK;->initHybrid(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDK;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDK;->initHybrid(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSubscriptionsSDKProvider;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/GraphQLSDKRequestStreamDataCallbacks;)Lcom/facebook/graphql/rtgql/sdk/SessionToken;
.end method
