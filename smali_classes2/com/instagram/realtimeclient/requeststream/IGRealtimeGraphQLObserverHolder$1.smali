.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v1, LX/00x;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;-><init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/util/concurrent/Executor;LX/0z4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->get()Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$WWWIGRealtimeGraphQLObserverHolder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method
