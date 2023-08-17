.class public Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/2jV;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/KjE;

    .line 14
    .line 15
    iget-object v1, v0, LX/KjE;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 16
    .line 17
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "FBPAY_HUB"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logging_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "shop_pay_account_id"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "data"

    .line 57
    .line 58
    invoke-static {v4, v2, v8}, LX/IzM;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-class v5, LX/JZC;

    .line 62
    .line 63
    const v10, 0x41546414

    .line 64
    .line 65
    .line 66
    const-wide/32 v12, 0x12689aad

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x60

    .line 70
    .line 71
    const-class v6, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayRemoveShopPayMutationResponsePandoImpl;

    .line 72
    .line 73
    const-string v7, "IGFBPayRemoveShopPayMutation"

    .line 74
    .line 75
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 76
    .line 77
    new-instance v4, LX/1RO;

    .line 78
    .line 79
    move-wide v14, v12

    .line 80
    invoke-direct/range {v4 .. v15}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v2, v1, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:LX/1Qe;

    .line 88
    .line 89
    sget-object v1, LX/KsX;->A02:LX/10N;

    .line 90
    .line 91
    sget-object v0, LX/4H9;->A01:LX/4H9;

    .line 92
    .line 93
    invoke-static {v3, v2, v4, v1, v0}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_0
    check-cast v3, LX/2jV;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/LOT;

    .line 103
    .line 104
    iget-object v0, v0, LX/LOT;->A00:LX/01o;

    .line 105
    .line 106
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v8, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "IG_ANDROID"

    .line 112
    .line 113
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :try_start_0
    const-class v1, LX/KpD;

    .line 117
    .line 118
    const-string v0, "create"

    .line 119
    .line 120
    invoke-static {v5, v1, v0}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/LI1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    iget-object v2, v4, LX/LI1;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 127
    .line 128
    const-string v0, "id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, v4, LX/LI1;->A02:Z

    .line 135
    .line 136
    const-string v0, "interface_type"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, v4, LX/LI1;->A03:Z

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "first"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "after"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "batch_item_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, LX/1R4;->build()LX/1RN;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x28

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1
    check-cast v3, LX/2jV;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/LOM;

    .line 183
    .line 184
    iget-object v0, v0, LX/LOM;->A00:LX/01o;

    .line 185
    .line 186
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v6, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v2, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;->A02:Ljava/lang/String;

    .line 192
    .line 193
    :try_start_1
    const-class v1, LX/KpC;

    .line 194
    .line 195
    const-string v0, "create"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/LHw;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    iget-object v2, v4, LX/LHw;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 204
    .line 205
    const-string v0, "id"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v4, LX/LHw;->A02:Z

    .line 212
    .line 213
    const-string v0, "payoutRecordId"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v1, v4, LX/LHw;->A03:Z

    .line 219
    .line 220
    invoke-interface {v4}, LX/1R4;->build()LX/1RN;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x26

    .line 232
    .line 233
    :goto_0
    invoke-static {v3, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
