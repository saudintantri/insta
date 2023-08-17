.class public Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;
.super LX/Kw6;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Kw6;-><init>(Lcom/facebook/graphqlrealtimeservice/interfaces/GraphQLRealtimeService;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)LX/Kw6;
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$1;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    const-class v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder;

    .line 17
    .line 18
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v4, v2, v3}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionExecutorHolder$2;-><init>(Lcom/instagram/service/session/UserSession;LX/10w;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Kw6;

    .line 28
    .line 29
    return-object v0
.end method
