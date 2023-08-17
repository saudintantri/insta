.class public final LX/EOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1Qf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/EOP;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v1, p0, LX/EOP;->A01:LX/1Qf;

    .line 17
    .line 18
    iput-object v0, p0, LX/EOP;->A00:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v4, v5, LX/EOP;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81091b000011beL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "STORES_TAB"

    .line 32
    .line 33
    :goto_0
    const-string v0, "entrypoint"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static/range {p2 .. p2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "key"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "value"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    const-string v1, "STARTUP"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const-string v1, "USER_PROFILE_PAGE"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "params"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 112
    .line 113
    .line 114
    const-class v7, LX/JZl;

    .line 115
    .line 116
    const v11, 0x28808c

    .line 117
    .line 118
    .line 119
    const-wide/32 v13, 0x7e88c90a

    .line 120
    .line 121
    .line 122
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/ServerSmartPrefetchQueryResponsePandoImpl;

    .line 123
    .line 124
    const-string v9, "ServerSmartPrefetchQuery"

    .line 125
    .line 126
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 127
    .line 128
    new-instance v6, LX/1RJ;

    .line 129
    .line 130
    move-wide v15, v13

    .line 131
    invoke-direct/range {v6 .. v16}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v5, LX/EOP;->A01:LX/1Qf;

    .line 142
    .line 143
    iget-object v1, v5, LX/EOP;->A00:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v0, LX/Etc;

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, LX/Etc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v3, v0}, LX/1Qf;->ARF(LX/1RN;LX/1RP;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const-string v1, "SSP"

    .line 155
    .line 156
    const-string v0, "SSP disabled"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
