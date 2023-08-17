.class public final LX/2sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2sW;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2sW;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2sW;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2sW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(LX/2sW;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/2sW;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v1}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v12, v3, LX/0zb;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v14, v3, LX/0zb;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v3, LX/0zb;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v6, v3, LX/0zb;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v7, v3, LX/0zb;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v8, v3, LX/0zb;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v9, v3, LX/0zb;->A05:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v10, v3, LX/0zb;->A06:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v11, v3, LX/0zb;->A07:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v4, v3, LX/0zb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 34
    .line 35
    iget-object p0, v3, LX/0zb;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, v3, LX/0zb;->A09:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v3, LX/0zb;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v16}, LX/0zb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A1l(LX/0zb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1PY;->values()[LX/1PY;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    array-length v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v4, :cond_0

    .line 57
    .line 58
    aget-object v0, v5, v3

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Boj;->A06(Lcom/instagram/service/session/UserSession;LX/1PY;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, LX/2v0;->A05()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/2sW;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/1PX;->A0M()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v2, LX/2sW;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
.end method


# virtual methods
.method public final A02(Ljava/util/concurrent/Executor;)LX/1Rq;
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/1tE;

    .line 5
    .line 6
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/1tE;

    .line 10
    .line 11
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0LX;

    .line 15
    .line 16
    const-string v13, "input"

    .line 17
    .line 18
    iget-object v0, v4, LX/1tE;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0ds;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, LX/0LX;->A02()LX/0ds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0, v13}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ig4a-instagram-schema"

    .line 36
    .line 37
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v3}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-class v9, Lcom/instagram/graphql/instagramschema/WellbeingQuietTimeSubscriptionResponsePandoImpl;

    .line 50
    .line 51
    const-string v0, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v6, "WellbeingQuietTimeSubscription"

    .line 58
    .line 59
    const/16 v12, 0x10

    .line 60
    .line 61
    new-instance v4, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v13}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/2sW;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/C75;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/C75;-><init>(LX/2sW;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v0, p1}, LX/1Qe;->A04(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)LX/1Rq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A03(Ljava/util/concurrent/Executor;)LX/1cX;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "ig_supervised_user_quiet_time_settings_subscribe"

    .line 5
    .line 6
    const-string v0, "4845998365511133"

    .line 7
    .line 8
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "useOSSResponseFormat"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Bdz;

    .line 24
    .line 25
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2sW;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceWWW(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/C76;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/C76;-><init>(LX/2sW;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/NFl;)LX/1cX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
