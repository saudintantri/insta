.class public Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/KxL;LX/L3g;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/2ii;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/KxL;

    .line 10
    .line 11
    iget-object v1, v0, LX/KxL;->A02:LX/KZ4;

    .line 12
    .line 13
    iget-object v4, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/2jV;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/L3g;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, LX/KZ4;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    const-class v2, LX/Kp6;

    .line 41
    .line 42
    const-string v1, "create"

    .line 43
    .line 44
    invoke-static {v6, v2, v1}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/LIK;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-static {v3, v7}, LX/IzN;->A0N(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "payment_type"

    .line 55
    .line 56
    invoke-static {v1, v0, v8, v5}, LX/L4v;->A09(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/LIK;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v2, LX/LIK;->A02:Z

    .line 66
    .line 67
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :pswitch_0
    check-cast p1, LX/2ii;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/KxL;

    .line 84
    .line 85
    iget-object v1, v0, LX/KxL;->A02:LX/KZ4;

    .line 86
    .line 87
    iget-object v4, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/2jV;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/L3g;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, v1, LX/KZ4;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :try_start_1
    const-class v2, LX/Kp8;

    .line 115
    .line 116
    const-string v1, "create"

    .line 117
    .line 118
    invoke-static {v6, v2, v1}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/LIM;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    invoke-static {v3, v7}, LX/IzN;->A0N(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "payment_type"

    .line 129
    .line 130
    invoke-static {v1, v0, v8, v5}, LX/L4v;->A09(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/LIM;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v2, LX/LIM;->A02:Z

    .line 140
    .line 141
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_1
    check-cast p1, LX/2ii;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/KxL;

    .line 158
    .line 159
    iget-object v1, v0, LX/KxL;->A02:LX/KZ4;

    .line 160
    .line 161
    iget-object v4, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/2jV;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/L3g;

    .line 168
    .line 169
    iget-object v2, v0, LX/L3g;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v0, v1, LX/KZ4;->A01:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v0, 0x2

    .line 194
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;

    .line 195
    .line 196
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFunctionShape287S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "client_mutation_id"

    .line 208
    .line 209
    invoke-static {v3, v0, v1, v9}, LX/L4v;->A09(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v10}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "platform_trust_token"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "logger_data"

    .line 221
    .line 222
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    invoke-static {v8, v9}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/fbpay/logging/FBPayLoggerData;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    :goto_0
    const-string v0, "product_id"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-static {v8, v9}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/fbpay/logging/FBPayLoggerData;->A05:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    :goto_1
    const-string v0, "receiver_id"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "actor_id"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    const-string v0, "target_account_id"

    .line 284
    .line 285
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_0
    const/4 v1, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_1
    const/4 v1, 0x0

    .line 292
    goto :goto_0

    .line 293
    :cond_2
    :goto_2
    :try_start_2
    const-class v2, LX/KpL;

    .line 294
    .line 295
    const-string v1, "create"

    .line 296
    .line 297
    invoke-static {v6, v2, v1}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/LIT;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .line 303
    iget-object v0, v1, LX/LIT;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 304
    .line 305
    invoke-static {v3, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v1, LX/LIT;->A02:Z

    .line 310
    .line 311
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v1, 0x11

    .line 320
    .line 321
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape62S0000000_6_I1;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v2, v3, v0, v5}, LX/4HA;->A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    return-object v2

    .line 331
    :pswitch_2
    check-cast p1, LX/2ii;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/KxL;

    .line 336
    .line 337
    iget-object v1, v0, LX/KxL;->A02:LX/KZ4;

    .line 338
    .line 339
    iget-object v4, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, LX/2jV;

    .line 342
    .line 343
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/L3g;

    .line 346
    .line 347
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v7, p1, LX/2ii;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v7, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v0, v1, LX/KZ4;->A01:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v3, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "NUM_4_DIGITS"

    .line 381
    .line 382
    const-string v0, "format_type"

    .line 383
    .line 384
    invoke-static {v3, v0, v1, v5}, LX/L4v;->A09(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "actor_id"

    .line 388
    .line 389
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "platform_trust_token"

    .line 393
    .line 394
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v8}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :try_start_3
    const-class v2, LX/Kp1;

    .line 401
    .line 402
    const-string v1, "create"

    .line 403
    .line 404
    invoke-static {v6, v2, v1}, LX/IzK;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/LIF;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 409
    .line 410
    iget-object v0, v1, LX/LIF;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 411
    .line 412
    invoke-static {v3, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    iput-boolean v0, v1, LX/LIF;->A02:Z

    .line 417
    .line 418
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0xb

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_3
    check-cast p1, LX/2ii;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/KxL;

    .line 434
    .line 435
    iget-object v0, v0, LX/KxL;->A02:LX/KZ4;

    .line 436
    .line 437
    iget-object v4, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LX/2jV;

    .line 440
    .line 441
    invoke-static {p1, p0, v0}, LX/KLY;->A01(LX/2ii;Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;LX/KZ4;)LX/1RR;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0xf

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_4
    check-cast p1, LX/2ii;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/KxL;

    .line 457
    .line 458
    iget-object v0, v0, LX/KxL;->A02:LX/KZ4;

    .line 459
    .line 460
    iget-object v4, p1, LX/2ii;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LX/2jV;

    .line 463
    .line 464
    invoke-static {p1, p0, v0}, LX/KLY;->A01(LX/2ii;Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;LX/KZ4;)LX/1RR;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v0, 0xe

    .line 473
    .line 474
    :goto_3
    invoke-static {v4, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    return-object v2

    .line 479
    :pswitch_5
    check-cast p1, LX/4Gl;

    .line 480
    .line 481
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_3

    .line 486
    .line 487
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v4, v0, LX/4GM;->A07:LX/4GR;

    .line 492
    .line 493
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, LX/KfN;

    .line 496
    .line 497
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/JHB;

    .line 511
    .line 512
    iget-object v0, v0, LX/JHB;->A0B:LX/JHH;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v4, v0, v3, v2, v1}, LX/4GR;->A02(Lcom/facebookpay/otc/models/OtcInput;LX/KfN;Ljava/lang/String;Ljava/lang/String;)LX/3BP;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    return-object v2

    .line 523
    :cond_3
    const/4 v0, 0x0

    .line 524
    invoke-static {p1, v0}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :pswitch_6
    check-cast p1, LX/2jV;

    .line 534
    .line 535
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/LOS;

    .line 538
    .line 539
    iget-object v0, v0, LX/LOS;->A00:LX/01o;

    .line 540
    .line 541
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 545
    .line 546
    const-string v5, "IG_ANDROID"

    .line 547
    .line 548
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v1}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    :try_start_4
    const-class v1, LX/Kpa;

    .line 555
    .line 556
    const-string v0, "create"

    .line 557
    .line 558
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LX/LI7;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 563
    .line 564
    iget-object v2, v3, LX/LI7;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 565
    .line 566
    const-string v0, "id"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iput-boolean v4, v3, LX/LI7;->A02:Z

    .line 572
    .line 573
    const-string v0, "interface_type"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iput-boolean v4, v3, LX/LI7;->A03:Z

    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "include_account_admins"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "include_payout_account_info"

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "include_payout_methods"

    .line 595
    .line 596
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "include_tax_info"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "include_edit_links"

    .line 605
    .line 606
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "include_payout_owner"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x2e

    .line 623
    .line 624
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    return-object v2

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :pswitch_7
    check-cast p1, LX/4I7;

    .line 636
    .line 637
    iget-object v0, p1, LX/4I7;->A02:LX/4I6;

    .line 638
    .line 639
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v6, Ljava/util/List;

    .line 642
    .line 643
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/KmI;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    iget-object v1, v0, LX/4I6;->A01:LX/4I5;

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    new-instance v3, LX/4I6;

    .line 657
    .line 658
    invoke-direct {v3, v2, v1, v5, v6}, LX/4I6;-><init>(LX/KmI;LX/4I5;Ljava/lang/String;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p1, LX/4I7;->A00:LX/4I1;

    .line 662
    .line 663
    iget-object v2, v0, LX/4I1;->A03:Ljava/util/List;

    .line 664
    .line 665
    iget-object v0, v0, LX/4I1;->A01:LX/4I0;

    .line 666
    .line 667
    new-instance v1, LX/4I1;

    .line 668
    .line 669
    invoke-direct {v1, v4, v0, v4, v2}, LX/4I1;-><init>(LX/KmI;LX/4I0;Ljava/lang/String;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p1, LX/4I7;->A01:LX/4Hw;

    .line 673
    .line 674
    new-instance v2, LX/4I7;

    .line 675
    .line 676
    invoke-direct {v2, v1, v0, v3}, LX/4I7;-><init>(LX/4I1;LX/4Hw;LX/4I6;)V

    .line 677
    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_8
    check-cast p1, LX/4I7;

    .line 681
    .line 682
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p1, LX/4I7;->A00:LX/4I1;

    .line 686
    .line 687
    iget-object v6, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, Ljava/util/List;

    .line 690
    .line 691
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A02:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LX/KmI;

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    iget-object v1, v0, LX/4I1;->A01:LX/4I0;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    new-instance v3, LX/4I1;

    .line 705
    .line 706
    invoke-direct {v3, v2, v1, v5, v6}, LX/4I1;-><init>(LX/KmI;LX/4I0;Ljava/lang/String;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p1, LX/4I7;->A02:LX/4I6;

    .line 710
    .line 711
    iget-object v2, v0, LX/4I6;->A03:Ljava/util/List;

    .line 712
    .line 713
    iget-object v0, v0, LX/4I6;->A01:LX/4I5;

    .line 714
    .line 715
    new-instance v1, LX/4I6;

    .line 716
    .line 717
    invoke-direct {v1, v4, v0, v4, v2}, LX/4I6;-><init>(LX/KmI;LX/4I5;Ljava/lang/String;Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p1, LX/4I7;->A01:LX/4Hw;

    .line 721
    .line 722
    new-instance v2, LX/4I7;

    .line 723
    .line 724
    invoke-direct {v2, v3, v0, v1}, LX/4I7;-><init>(LX/4I1;LX/4Hw;LX/4I6;)V

    .line 725
    .line 726
    .line 727
    return-object v2

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method
