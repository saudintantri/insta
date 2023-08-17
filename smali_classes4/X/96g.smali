.class public final LX/96g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/96d;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/96d;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/96g;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/96g;->A00:LX/96d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/Cgh;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v9, p1, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, LX/96e;->A00:LX/96e;

    .line 8
    .line 9
    iget-object v2, p0, LX/96g;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/96e;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/96g;->A00:LX/96d;

    .line 20
    .line 21
    sget-object v0, LX/96w;->A00:LX/96w;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/96d;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "caller"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "function_credential"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "caller_context"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "IG_USER"

    .line 64
    .line 65
    const-string v0, "input_id_type"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v3, v5}, LX/92n;->A17(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 83
    .line 84
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-class v8, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkLoggedOutWAMiddlewareQueryResponsePandoImpl;

    .line 97
    .line 98
    const-string v5, "IGOneLinkLoggedOutWAMiddlewareQuery"

    .line 99
    .line 100
    new-instance v3, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 101
    .line 102
    move v11, v9

    .line 103
    move-object v12, v10

    .line 104
    invoke-direct/range {v3 .. v12}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 109
    .line 110
    invoke-direct {v1, v0, p1, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3, v1}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
