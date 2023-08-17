.class public final LX/K0o;
.super LX/4H0;
.source ""


# instance fields
.field public A00:LX/Bhp;

.field public final A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

.field public final A02:Z

.field public final A03:LX/KVn;


# direct methods
.method public constructor <init>(LX/Bhp;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/4Gz;LX/KVn;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/4H0;-><init>(LX/4Gz;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/K0o;->A03:LX/KVn;

    .line 4
    .line 5
    iput-object p2, p0, LX/K0o;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 6
    .line 7
    iput-object p1, p0, LX/K0o;->A00:LX/Bhp;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/K0o;->A02:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v4

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v2, ""

    .line 24
    .line 25
    iget-boolean v0, p0, LX/K0o;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/K0o;->A01:Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/fbpay/ptt/impl/ServerCertsVerifier;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v1

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/KYP;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/KYP;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "code"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string v0, "message"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :cond_3
    :goto_0
    new-instance v0, LX/Lq4;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/Lq4;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v5, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 8

    .line 0
    iget-object v0, p0, LX/K0o;->A03:LX/KVn;

    .line 1
    .line 2
    iget-object v5, p0, LX/K0o;->A00:LX/Bhp;

    .line 3
    .line 4
    iget-object v0, v0, LX/KVn;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/2bz;->A0B()LX/KiV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/KiV;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v2, 0x2b

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    const/16 v0, 0x43

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "FBPAY_HUB"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "actor_id"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, LX/Bhp;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v2, v5, LX/Bhp;->A01:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "otc_session_id"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "otc_type"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "one_time_checkout_input"

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v4, v6}, LX/IzM;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/Bhp;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "target_account_id"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, v5, LX/Bhp;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "receiver_id"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :try_start_0
    const-class v3, LX/Kp9;

    .line 109
    .line 110
    const-string v1, "create"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    new-array v0, v2, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x0

    .line 120
    new-array v0, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/LIN;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    iget-object v0, v1, LX/LIN;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 129
    .line 130
    invoke-static {v4, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/LIN;->A02:Z

    .line 135
    .line 136
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x36

    .line 145
    .line 146
    invoke-static {v3, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
.end method
