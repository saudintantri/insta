.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FAILED_TO_PARSE_RESPONSE_ERROR:Ljava/lang/String; = "Failed to parse response"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mJsonFactory:LX/0z4;

.field public final mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/0z4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/0z4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static synthetic access$000(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;)LX/0z4;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/0z4;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/Class;LX/0z4;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/0z4;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$DistilleryIGRealtimeGraphQLObserverHolder;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$2;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/0z4;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p2, p0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p2}, LX/0zD;->A0t()LX/3HY;

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "parseFromJson"

    .line 8
    .line 9
    .line 10
    const-class v0, LX/0zD;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p0, 0x0

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p2}, LX/0zD;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {p2}, LX/0zD;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p0, "Failed to parse json"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method


# virtual methods
.method public subscribe(LX/1RN;LX/1RP;LX/NFl;)LX/1cX;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/NFl;)LX/1cX;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public subscribe(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/NFl;)LX/1cX;
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mSubscribeExecutor:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, p2}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$3;-><init>(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/1RP;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p3, v0, p4}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->subscribe(LX/1RN;Ljava/util/concurrent/Executor;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/NFl;)LX/1cX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
