.class public final LX/KwP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:J

.field public final A01:LX/1Sq;

.field public final A02:LX/1Qe;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/KwP;->A04:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/1Sq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/KwP;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/KwP;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/KwP;->A01:LX/1Sq;

    .line 10
    .line 11
    invoke-static {p2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KwP;->A02:LX/1Qe;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/4HC;
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iput-wide v0, v5, LX/KwP;->A00:J

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v7, "fetch_auth_flows_cached_content_init"

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "logger_data"

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "product"

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/KwP;->A01:LX/1Sq;

    .line 40
    .line 41
    invoke-interface {v0, v7, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v0, "fixed_client_mutation_id"

    .line 53
    .line 54
    invoke-static {v7, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/KwP;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v4}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "input"

    .line 66
    .line 67
    invoke-static {v7, v1, v0}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v8, LX/JYf;

    .line 71
    .line 72
    const v12, 0x5d2bdbcb

    .line 73
    .line 74
    .line 75
    const-wide/32 v14, 0x116a9851

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const-class v9, Lcom/instagram/fbpay/auth/content/graphql/IGFBPayAuthFlowsContentQueryResponsePandoImpl;

    .line 80
    .line 81
    const-string v10, "IGFBPayAuthFlowsContentQuery"

    .line 82
    .line 83
    const-string v11, "ig4a-instagram-schema-graphservices"

    .line 84
    .line 85
    new-instance v7, LX/1RJ;

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    invoke-direct/range {v7 .. v17}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7}, LX/FnB;->A0Q(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RJ;)LX/1RM;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    sget-wide v0, LX/KwP;->A04:J

    .line 99
    .line 100
    invoke-interface {v8, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v7, v5, LX/KwP;->A02:LX/1Qe;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 110
    .line 111
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 115
    .line 116
    invoke-static {v3, v7, v8, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/LPi;

    .line 121
    .line 122
    invoke-direct {v0, v6, v5, v4, v2}, LX/LPi;-><init>(Lcom/fbpay/logging/FBPayLoggerData;LX/KwP;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4HB;->A7b(LX/4H2;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_0
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-interface {v8, v0, v1}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, v0, v1}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v7, "fetch_auth_flows_content_init"

    .line 140
    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
