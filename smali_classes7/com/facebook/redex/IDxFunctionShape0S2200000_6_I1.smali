.class public Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/KxL;LX/L3g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A04:I

    .line 5
    .line 6
    check-cast v2, LX/2ii;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/KxL;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/KxL;->A02:LX/KZ4;

    .line 15
    .line 16
    iget-object v5, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/2jV;

    .line 19
    .line 20
    iget-object v8, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/L3g;

    .line 34
    .line 35
    iget-object v0, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, v1, LX/KZ4;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :try_start_0
    const-class v2, LX/Kp3;

    .line 49
    .line 50
    const-string v1, "create"

    .line 51
    .line 52
    invoke-static {v6, v2, v1}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/LIH;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    invoke-static {v3, v9}, LX/IzN;->A0N(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "authentication_ticket_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "payment_type"

    .line 68
    .line 69
    invoke-static {v1, v0, v8, v4}, LX/L4v;->A09(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/LIH;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/LIH;->A02:Z

    .line 79
    .line 80
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-static {v5, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_0
    iget-object v1, v0, LX/KxL;->A02:LX/KZ4;

    .line 102
    .line 103
    iget-object v4, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/2jV;

    .line 106
    .line 107
    iget-object v9, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/L3g;

    .line 121
    .line 122
    iget-object v0, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const-string v6, ""

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    if-nez v3, :cond_1

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    :cond_1
    const-string v5, "sensitive_string_value"

    .line 157
    .line 158
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "new_pin"

    .line 162
    .line 163
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    move-object v6, v10

    .line 177
    :cond_2
    invoke-virtual {v3, v5, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "password"

    .line 181
    .line 182
    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "platform_trust_token"

    .line 186
    .line 187
    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v9, "input"

    .line 191
    .line 192
    invoke-static {v8, v2, v9}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-class v6, LX/JYi;

    .line 196
    .line 197
    const v11, 0x2dc67886

    .line 198
    .line 199
    .line 200
    const-wide/32 v13, 0x465754db

    .line 201
    .line 202
    .line 203
    const/16 v12, 0x20

    .line 204
    .line 205
    const-class v7, Lcom/instagram/fbpay/auth/graphql/IGResetPINWithPasswordMutationResponsePandoImpl;

    .line 206
    .line 207
    const-string v8, "IGResetPINWithPasswordMutation"

    .line 208
    .line 209
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 210
    .line 211
    new-instance v5, LX/1RO;

    .line 212
    .line 213
    move-wide v15, v13

    .line 214
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v0, 0x3

    .line 222
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, LX/KZ4;->A00:LX/1Qe;

    .line 228
    .line 229
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 230
    .line 231
    invoke-static {v4, v1, v3, v2, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
