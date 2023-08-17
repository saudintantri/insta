.class public final LX/3rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2r6;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rL;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/27h;->A00()LX/2r6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3rL;->A00:LX/2r6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;)V
    .locals 12

    .line 0
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "limit"

    .line 8
    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, "cursor"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v9, 0x0

    .line 20
    new-instance v2, LX/1tE;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1tE;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1tE;

    .line 26
    .line 27
    invoke-direct {v1}, LX/1tE;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "data"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ig4a-instagram-schema"

    .line 40
    .line 41
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-class v7, Lcom/instagram/graphql/instagramschema/ListCallsQueryResponsePandoImpl;

    .line 54
    .line 55
    const-string v4, "ListCallsQuery"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 59
    .line 60
    move v10, v8

    .line 61
    move-object v11, v9

    .line 62
    invoke-direct/range {v2 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3rL;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/4kq;

    .line 72
    .line 73
    invoke-direct {v0, p0, p3}, LX/4kq;-><init>(LX/3rL;LX/0Vv;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
