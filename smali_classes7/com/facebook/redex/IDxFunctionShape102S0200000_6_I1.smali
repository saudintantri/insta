.class public Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4Gl;

    .line 6
    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, LX/2jV;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/KjE;

    .line 24
    .line 25
    iget-object v2, v0, LX/KjE;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, LX/KAN;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, LX/KAN;-><init>(LX/2jV;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/4HB;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/KYE;

    .line 45
    .line 46
    iget-object v2, v3, LX/KYE;->A00:LX/4Gz;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/KYE;

    .line 69
    .line 70
    iget-object v2, v3, LX/KYE;->A00:LX/4Gz;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/KYE;

    .line 87
    .line 88
    iget-object v2, v3, LX/KYE;->A00:LX/4Gz;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x39

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/KYE;

    .line 111
    .line 112
    iget-object v2, v3, LX/KYE;->A00:LX/4Gz;

    .line 113
    .line 114
    const/16 v1, 0x13

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/KYE;

    .line 129
    .line 130
    iget-object v2, v3, LX/KYE;->A00:LX/4Gz;

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_6
    check-cast p1, LX/2jV;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/KYE;

    .line 149
    .line 150
    iget-object v0, v0, LX/KYE;->A01:LX/KVi;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/HIg;

    .line 155
    .line 156
    iget-object v0, v0, LX/KVi;->A00:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, v4, LX/HIg;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/HIg;->A02:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "logging_id"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "actor_id"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LX/HIg;->A01:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "paypal_ba_id"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    const-class v2, LX/KpN;

    .line 191
    .line 192
    const-string v1, "create"

    .line 193
    .line 194
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/LIU;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    iget-object v0, v1, LX/LIU;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, LX/LIU;->A02:Z

    .line 207
    .line 208
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x17

    .line 217
    .line 218
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_7
    check-cast p1, LX/2jV;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/KY2;

    .line 228
    .line 229
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v0, v1, LX/KY2;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LX/KY2;->A01:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "logging_id"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2}, LX/IzM;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :try_start_1
    const-class v2, LX/KpF;

    .line 253
    .line 254
    const-string v1, "create"

    .line 255
    .line 256
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/LHr;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    .line 262
    iget-object v0, v1, LX/LHr;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 263
    .line 264
    invoke-static {v3, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, v1, LX/LHr;->A02:Z

    .line 269
    .line 270
    invoke-interface {v1}, LX/1R4;->build()LX/1RN;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 279
    .line 280
    iget-object v1, v0, LX/2s7;->A00:LX/1Qf;

    .line 281
    .line 282
    const/16 v0, 0x16

    .line 283
    .line 284
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_8
    check-cast p1, LX/2jV;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/KYE;

    .line 294
    .line 295
    iget-object v0, v0, LX/KYE;->A01:LX/KVi;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, LX/HIf;

    .line 300
    .line 301
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v0, v0, LX/KVi;->A00:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v0, v5, LX/HIf;->A00:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v5, LX/HIf;->A01:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "logging_id"

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v5, LX/HIf;->A02:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_0

    .line 334
    .line 335
    const-string v0, "unlink_account_id"

    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_0
    invoke-static {v3, v4}, LX/IzM;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1

    .line 348
    .line 349
    const-string v0, "actor_id"

    .line 350
    .line 351
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_1
    :try_start_2
    const-class v2, LX/KpG;

    .line 355
    .line 356
    const-string v1, "create"

    .line 357
    .line 358
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/LIP;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 363
    .line 364
    iget-object v0, v1, LX/LIP;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 365
    .line 366
    invoke-static {v3, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    iput-boolean v0, v1, LX/LIP;->A02:Z

    .line 371
    .line 372
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x13

    .line 381
    .line 382
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    return-object v1

    .line 387
    :pswitch_9
    check-cast p1, LX/2jV;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/KYE;

    .line 392
    .line 393
    iget-object v0, v0, LX/KYE;->A01:LX/KVi;

    .line 394
    .line 395
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LX/KY2;

    .line 398
    .line 399
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    iget-object v0, v0, LX/KVi;->A00:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v1, v5, LX/KY2;->A01:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "logging_id"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/KY2;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v3, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v4}, LX/IzM;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_2

    .line 433
    .line 434
    const-string v0, "actor_id"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_2
    :try_start_3
    const-class v2, LX/KpH;

    .line 440
    .line 441
    const-string v1, "create"

    .line 442
    .line 443
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/LHs;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 448
    .line 449
    iget-object v0, v1, LX/LHs;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 450
    .line 451
    invoke-static {v3, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    iput-boolean v0, v1, LX/LHs;->A02:Z

    .line 456
    .line 457
    invoke-interface {v1}, LX/1R4;->build()LX/1RN;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 466
    .line 467
    iget-object v1, v0, LX/2s7;->A00:LX/1Qf;

    .line 468
    .line 469
    const/16 v0, 0x15

    .line 470
    .line 471
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :pswitch_a
    check-cast p1, LX/2jV;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/KYE;

    .line 481
    .line 482
    iget-object v0, v0, LX/KYE;->A01:LX/KVi;

    .line 483
    .line 484
    iget-object v5, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LX/Kcd;

    .line 487
    .line 488
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v0, v0, LX/KVi;->A00:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v0, v5, LX/Kcd;->A00:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v3, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v5, LX/Kcd;->A01:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "platform_trust_token"

    .line 510
    .line 511
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, LX/Kcd;->A03:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, "target_account_id"

    .line 517
    .line 518
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v5, LX/Kcd;->A02:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "logging_id"

    .line 524
    .line 525
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4}, LX/IzM;->A1I(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_3

    .line 536
    .line 537
    const-string v0, "actor_id"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_3
    :try_start_4
    const-class v2, LX/KpA;

    .line 543
    .line 544
    const-string v1, "create"

    .line 545
    .line 546
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, LX/LIO;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 551
    .line 552
    iget-object v0, v1, LX/LIO;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 553
    .line 554
    invoke-static {v3, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    iput-boolean v0, v1, LX/LIO;->A02:Z

    .line 559
    .line 560
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x12

    .line 569
    .line 570
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    return-object v1

    .line 575
    :pswitch_b
    check-cast p1, LX/2jV;

    .line 576
    .line 577
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, LX/KY2;

    .line 580
    .line 581
    :try_start_5
    const-class v2, LX/KpB;

    .line 582
    .line 583
    const-string v1, "create"

    .line 584
    .line 585
    invoke-static {v1, v2}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, LX/LHq;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0

    .line 590
    .line 591
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-object v0, v4, LX/KY2;->A00:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2, v0}, LX/IzK;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v4, LX/KY2;->A01:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "logging_id"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v3, LX/LHq;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 608
    .line 609
    invoke-static {v2, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    iput-boolean v0, v3, LX/LHq;->A02:Z

    .line 614
    .line 615
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 624
    .line 625
    iget-object v1, v0, LX/2s7;->A00:LX/1Qf;

    .line 626
    .line 627
    const/16 v0, 0x14

    .line 628
    .line 629
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    return-object v1

    .line 634
    :pswitch_c
    check-cast p1, LX/4Gl;

    .line 635
    .line 636
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v1, 0x0

    .line 641
    if-eqz v0, :cond_4

    .line 642
    .line 643
    iget-object v0, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :cond_4
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_7

    .line 655
    .line 656
    invoke-static {p1}, LX/IzK;->A0a(LX/4Gl;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/KYC;

    .line 661
    .line 662
    iget-object v5, v0, LX/KYC;->A00:LX/MCz;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/KxL;

    .line 667
    .line 668
    iget-object v0, v0, LX/KxL;->A00:LX/Kci;

    .line 669
    .line 670
    iget-object v4, v0, LX/Kci;->A01:LX/L49;

    .line 671
    .line 672
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/L3g;

    .line 675
    .line 676
    iget-object v0, v0, LX/L3g;->A08:Ljava/util/Set;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_6

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/L0e;

    .line 693
    .line 694
    iget-object v1, v2, LX/L0e;->A04:Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v5}, LX/MCz;->AmK()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_5

    .line 705
    .line 706
    invoke-virtual {v4, v5, v2}, LX/L49;->A04(LX/MCz;LX/L0e;)LX/L0e;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    return-object v1

    .line 715
    :cond_6
    const-string v0, "Not found!"

    .line 716
    .line 717
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :cond_7
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    return-object v1

    .line 727
    :pswitch_d
    check-cast p1, LX/KTx;

    .line 728
    .line 729
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/JGt;

    .line 732
    .line 733
    iget-object v1, v0, LX/JGt;->A01:LX/L3o;

    .line 734
    .line 735
    iget-object v0, v0, LX/JGt;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 736
    .line 737
    invoke-virtual {v1, p1, v0}, LX/L3o;->A04(LX/KTx;Lcom/fbpay/logging/FBPayLoggerData;)LX/3BP;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    return-object v1

    .line 742
    :pswitch_e
    check-cast p1, LX/2jV;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/4Gc;

    .line 751
    .line 752
    iget-object v2, v0, LX/4Gc;->A00:LX/4GO;

    .line 753
    .line 754
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/4GF;

    .line 757
    .line 758
    const-string v0, "NETWORK_ONLY"

    .line 759
    .line 760
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, p1, v0, v1}, LX/4GO;->A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_f
    check-cast p1, LX/2jV;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    :try_start_6
    const-class v1, LX/KpN;

    .line 788
    .line 789
    const-string v0, "create"

    .line 790
    .line 791
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/LIU;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0

    .line 796
    .line 797
    iget-object v0, v1, LX/LIU;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 798
    .line 799
    invoke-static {v4, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 800
    .line 801
    .line 802
    iput-boolean v3, v1, LX/LIU;->A02:Z

    .line 803
    .line 804
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/16 v0, 0x32

    .line 809
    .line 810
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_10
    check-cast p1, LX/2jV;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :try_start_7
    const-class v1, LX/KpU;

    .line 834
    .line 835
    const-string v0, "create"

    .line 836
    .line 837
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/LIV;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_0

    .line 842
    .line 843
    iget-object v0, v1, LX/LIV;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 844
    .line 845
    invoke-static {v4, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 846
    .line 847
    .line 848
    iput-boolean v3, v1, LX/LIV;->A02:Z

    .line 849
    .line 850
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const/16 v0, 0x34

    .line 855
    .line 856
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    return-object v1

    .line 861
    :pswitch_11
    check-cast p1, LX/2jV;

    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 870
    .line 871
    const/4 v3, 0x1

    .line 872
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    :try_start_8
    const-class v1, LX/Kpd;

    .line 880
    .line 881
    const-string v0, "create"

    .line 882
    .line 883
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/LIX;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_0

    .line 888
    .line 889
    iget-object v0, v1, LX/LIX;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 890
    .line 891
    invoke-static {v4, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 892
    .line 893
    .line 894
    iput-boolean v3, v1, LX/LIX;->A02:Z

    .line 895
    .line 896
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const/16 v0, 0x33

    .line 901
    .line 902
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    return-object v1

    .line 907
    :pswitch_12
    check-cast p1, LX/MAy;

    .line 908
    .line 909
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 912
    .line 913
    const-string v2, "client_fetch_payouthub_init"

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const-string v4, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 917
    .line 918
    const/16 v11, 0x1fa

    .line 919
    .line 920
    move-object v5, v3

    .line 921
    move-object v6, v3

    .line 922
    move-object v7, v3

    .line 923
    move-object v8, v3

    .line 924
    move-object v9, v3

    .line 925
    move-object v10, v3

    .line 926
    invoke-static/range {v1 .. v11}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 927
    .line 928
    .line 929
    const-string v0, "fetch_init"

    .line 930
    .line 931
    invoke-static {v1, v0}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/02L;

    .line 937
    .line 938
    const/4 v6, 0x1

    .line 939
    iput-boolean v6, v0, LX/02L;->A00:Z

    .line 940
    .line 941
    iget-object v0, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A06:LX/01o;

    .line 942
    .line 943
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v4, v1, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A03:Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {p1}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v3, :cond_8

    .line 954
    .line 955
    invoke-virtual {v1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget-object v5, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;

    .line 966
    .line 967
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v0}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :cond_8
    const-string v0, "Required value was null."

    .line 979
    .line 980
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_13
    check-cast p1, LX/2jV;

    .line 986
    .line 987
    const/4 v0, 0x0

    .line 988
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/4Gi;

    .line 994
    .line 995
    iget-object v2, v0, LX/4Gi;->A00:LX/4GO;

    .line 996
    .line 997
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, LX/4GF;

    .line 1000
    .line 1001
    const-string v0, "NETWORK_ONLY"

    .line 1002
    .line 1003
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v2, p1, v0, v1}, LX/4GO;->A00(LX/2jV;LX/4Gg;LX/4GF;)LX/4HC;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    return-object v1

    .line 1012
    :pswitch_14
    check-cast p1, LX/2jV;

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 1021
    .line 1022
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A06:LX/4GP;

    .line 1023
    .line 1024
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1027
    .line 1028
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :try_start_9
    const-class v1, LX/KpR;

    .line 1032
    .line 1033
    const-string v0, "create"

    .line 1034
    .line 1035
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    check-cast v1, LX/LHt;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_0

    .line 1040
    .line 1041
    iget-object v0, v1, LX/LHt;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1042
    .line 1043
    invoke-static {v2, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, v1, LX/LHt;->A02:Z

    .line 1048
    .line 1049
    invoke-interface {v1}, LX/1R4;->build()LX/1RN;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const-string v0, "NETWORK_ONLY"

    .line 1054
    .line 1055
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, LX/4Gg;->A00(LX/1RN;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v3, LX/4GP;->A00:LX/01o;

    .line 1066
    .line 1067
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 1072
    .line 1073
    const/16 v0, 0x18

    .line 1074
    .line 1075
    invoke-static {p1, v1, v2, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    return-object v1

    .line 1080
    :pswitch_15
    check-cast p1, LX/2jV;

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1089
    .line 1090
    const/4 v3, 0x1

    .line 1091
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :try_start_a
    const-class v1, LX/Kpc;

    .line 1099
    .line 1100
    const-string v0, "create"

    .line 1101
    .line 1102
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, LX/LIW;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_0

    .line 1107
    .line 1108
    iget-object v0, v1, LX/LIW;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1109
    .line 1110
    invoke-static {v4, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1111
    .line 1112
    .line 1113
    iput-boolean v3, v1, LX/LIW;->A02:Z

    .line 1114
    .line 1115
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const/16 v0, 0x1a

    .line 1120
    .line 1121
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    return-object v1

    .line 1126
    :pswitch_16
    check-cast p1, LX/2jV;

    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1135
    .line 1136
    const/4 v3, 0x1

    .line 1137
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, LX/IzL;->A0J()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :try_start_b
    const-class v1, LX/Kp7;

    .line 1145
    .line 1146
    const-string v0, "create"

    .line 1147
    .line 1148
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, LX/LIL;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_0

    .line 1153
    .line 1154
    iget-object v0, v1, LX/LIL;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1155
    .line 1156
    invoke-static {v4, v0}, LX/IzJ;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 1157
    .line 1158
    .line 1159
    iput-boolean v3, v1, LX/LIL;->A02:Z

    .line 1160
    .line 1161
    invoke-interface {v1}, LX/CgH;->AF9()LX/1RR;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/16 v0, 0x19

    .line 1166
    .line 1167
    invoke-static {p1, v2, v1, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    return-object v1

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    throw v0

    .line 1178
    :pswitch_17
    check-cast p1, LX/4Gl;

    .line 1179
    .line 1180
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_b

    .line 1185
    .line 1186
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v11

    .line 1190
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    if-eqz v0, :cond_9

    .line 1193
    .line 1194
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_9
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, LX/Kmk;

    .line 1200
    .line 1201
    iget-object v1, v2, LX/Kmk;->A04:Ljava/util/Map;

    .line 1202
    .line 1203
    const-string v0, "target_operation"

    .line 1204
    .line 1205
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1210
    .line 1211
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v5, Ljava/lang/String;

    .line 1215
    .line 1216
    const-string v0, "ptt_payload"

    .line 1217
    .line 1218
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-nez v4, :cond_a

    .line 1223
    .line 1224
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    :cond_a
    iget-object v6, v2, LX/Kmk;->A03:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Landroid/os/Bundle;

    .line 1233
    .line 1234
    invoke-static {v0}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    new-instance v3, LX/LPc;

    .line 1254
    .line 1255
    invoke-direct {v3, v0}, LX/LPc;-><init>(LX/L49;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    move-object v8, v7

    .line 1260
    move-object v9, v7

    .line 1261
    invoke-static/range {v3 .. v11}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v1, v2, v0}, LX/K0q;->A02(LX/Kci;LX/4Gz;LX/L3g;)LX/4H0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :cond_b
    const/4 v0, 0x0

    .line 1278
    invoke-static {p1, v0}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    return-object v1

    .line 1287
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, LX/3BP;

    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    invoke-static {v1, v0}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/0Vv;

    .line 1298
    .line 1299
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    return-object v1

    .line 1306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
.end method
