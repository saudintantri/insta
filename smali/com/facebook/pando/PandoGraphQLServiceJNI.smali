.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# static fields
.field public static final Companion:LX/1lL;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1lL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/1lL;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    return-void
.end method

.method public static final createDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static final createNonDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method private final native getConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoConsistencyServiceJNI;Z)Lcom/facebook/jni/HybridData;
.end method

.method private final native initiateNative(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method private final native subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method


# virtual methods
.method public hasSubscribersRacey()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->getConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->hasSubscribersRacey()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1lN;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;-><init>(LX/1lN;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiateNative(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public native publish(Ljava/lang/String;)V
.end method

.method public publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->getConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->publishTreeUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subscribe(Ljava/lang/Object;Ljava/lang/Class;LX/1lN;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;-><init>(LX/1lN;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/PandoGraphQLServiceJNI$NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
