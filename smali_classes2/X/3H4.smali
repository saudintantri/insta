.class public final LX/3H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1cP;

.field public final A02:LX/1cN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1cP;LX/1cN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3H4;->A02:LX/1cN;

    .line 4
    .line 5
    iput-object p2, p0, LX/3H4;->A01:LX/1cP;

    .line 6
    .line 7
    iput-object p1, p0, LX/3H4;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3H4;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1cN;->A00(LX/0SF;)LX/1cN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/1cO;->A00(Lcom/instagram/service/session/UserSession;)LX/1cP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3H4;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/3H4;-><init>(Landroid/content/Context;LX/1cP;LX/1cN;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)LX/1cX;
    .locals 4

    .line 0
    const-string v1, "ig_presence_subscribe"

    .line 1
    .line 2
    const-string v0, "5880924848586306"

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "useOSSResponseFormat"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 17
    .line 18
    .line 19
    const-class v0, LX/2yV;

    .line 20
    .line 21
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/3Ne;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LX/3Ne;-><init>(LX/3H4;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v3, v1, p2, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/NFl;)LX/1cX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
