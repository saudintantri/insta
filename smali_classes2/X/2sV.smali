.class public final LX/2sV;
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
    iput-object p1, p0, LX/2sV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2sV;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2sV;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/2sV;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/2sV;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/2sV;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, LX/2sV;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v4, v0, LX/0zb;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LX/0zb;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v9, v0, LX/0zb;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v10, v0, LX/0zb;->A03:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v11, v0, LX/0zb;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v12, v0, LX/0zb;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v13, v0, LX/0zb;->A06:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v14, v0, LX/0zb;->A07:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, v0, LX/0zb;->A0C:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v0, LX/0zb;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, LX/0zb;

    .line 37
    .line 38
    move-object/from16 v7, p0

    .line 39
    .line 40
    move-object/from16 p0, p2

    .line 41
    .line 42
    move-object/from16 v15, p3

    .line 43
    .line 44
    move-object/from16 p3, v1

    .line 45
    .line 46
    move-object/from16 p1, v4

    .line 47
    .line 48
    move-object/from16 p2, v0

    .line 49
    .line 50
    invoke-direct/range {v6 .. v19}, LX/0zb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcom/instagram/user/model/User;->A1l(LX/0zb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1PY;->values()[LX/1PY;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    array-length v4, v5

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v4, :cond_0

    .line 66
    .line 67
    aget-object v0, v5, v1

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/Boj;->A06(Lcom/instagram/service/session/UserSession;LX/1PY;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, LX/2v0;->A05()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/2sV;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1PX;->A0L()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/1PX;->A0M()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v3, LX/2sV;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1, v2}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v4, LX/1PX;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 113
    .line 114
    const-wide v0, 0x810e7200001e2fL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v3}, LX/2am;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0zb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, LX/0zb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    sget-object v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A05:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    new-instance v2, LX/CVm;

    .line 162
    .line 163
    invoke-direct {v2, v4}, LX/CVm;-><init>(LX/1PX;)V

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x7d0

    .line 167
    .line 168
    invoke-static {v2}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    const-class v9, Lcom/instagram/graphql/instagramschema/WellbeingScreenTimeSubscriptionResponsePandoImpl;

    .line 50
    .line 51
    const-string v0, "ig_supervised_user_screen_time_settings_subscribe"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/pando/PandoRealtimeInfoJNI;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v6, "WellbeingScreenTimeSubscription"

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
    iget-object v0, p0, LX/2sV;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/C77;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/C77;-><init>(LX/2sV;)V

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
    const-string v1, "ig_supervised_user_screen_time_settings_subscribe"

    .line 5
    .line 6
    const-string v0, "4051374451653505"

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
    const-class v0, LX/Bdy;

    .line 24
    .line 25
    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2sV;->A01:Lcom/instagram/service/session/UserSession;

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
    new-instance v1, LX/C78;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/C78;-><init>(LX/2sV;)V

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
