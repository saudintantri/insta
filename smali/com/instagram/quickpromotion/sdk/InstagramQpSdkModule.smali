.class public final Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# static fields
.field public static final A05:LX/01o;


# instance fields
.field public A00:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

.field public A01:Z

.field public final A02:LX/3Ay;

.field public final A03:LX/1g8;

.field public final A04:LX/3Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Xw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:LX/01o;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/3Ay;->A03:LX/01o;

    .line 2
    .line 3
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/3Ay;

    .line 8
    .line 9
    sget-object v0, LX/3Az;->A03:LX/3Az;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/3Ay;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/3Az;

    .line 19
    .line 20
    new-instance v0, LX/1g8;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1g8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/1g8;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/QPSdkModule;
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "QP SDK not initialized when called from "

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "InstagramQpSdkModule"

    .line 17
    .line 18
    invoke-interface {v3, v0, v2, v1}, LX/0IX;->Cn6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01()Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/2w4;LX/3gx;LX/3gy;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/1Br;LX/1BX;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p7

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    move-object/from16 p8, p3

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    instance-of v3, v10, LX/3h3;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v6, v10

    .line 21
    check-cast v6, LX/3h3;

    .line 22
    .line 23
    iget v9, v6, LX/3h3;->A00:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    and-int v3, v9, v8

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sub-int/2addr v9, v8

    .line 32
    iput v9, v6, LX/3h3;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v13, v6, LX/3h3;->A0E:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v19, LX/3B0;->A01:LX/3B0;

    .line 37
    .line 38
    iget v3, v6, LX/3h3;->A00:I

    .line 39
    .line 40
    const/4 v15, 0x2

    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    move/from16 v0, v18

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    if-ne v3, v15, :cond_1

    .line 50
    .line 51
    iget-object v10, v6, LX/3h3;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v11, v6, LX/3h3;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v12, v6, LX/3h3;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v8, v6, LX/3h3;->A0D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, LX/2w4;

    .line 66
    .line 67
    iget-object v3, v6, LX/3h3;->A0C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 70
    .line 71
    iget-object v7, v6, LX/3h3;->A0B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 74
    .line 75
    iget-object v2, v6, LX/3h3;->A0A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/1BX;

    .line 78
    .line 79
    iget-object v0, v6, LX/3h3;->A09:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 p8, v0

    .line 82
    .line 83
    iget-object v5, v6, LX/3h3;->A08:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/3gx;

    .line 86
    .line 87
    iget-object v4, v6, LX/3h3;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/2w4;

    .line 90
    .line 91
    iget-object v1, v6, LX/3h3;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v6, LX/3h3;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v9, v6, LX/3h3;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_0
    new-instance v6, LX/3h3;

    .line 106
    .line 107
    invoke-direct {v6, v7, v10}, LX/3h3;-><init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/1Br;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_2
    iget-object v12, v6, LX/3h3;->A05:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Ljava/util/Collection;

    .line 122
    .line 123
    iget-object v11, v6, LX/3h3;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v11, Ljava/util/Iterator;

    .line 126
    .line 127
    iget-object v14, v6, LX/3h3;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Ljava/util/Collection;

    .line 130
    .line 131
    iget-object v8, v6, LX/3h3;->A0D:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, LX/2w4;

    .line 134
    .line 135
    iget-object v3, v6, LX/3h3;->A0C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 138
    .line 139
    iget-object v10, v6, LX/3h3;->A0B:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 142
    .line 143
    iget-object v2, v6, LX/3h3;->A0A:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/1BX;

    .line 146
    .line 147
    iget-object v0, v6, LX/3h3;->A09:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 p8, v0

    .line 150
    .line 151
    iget-object v5, v6, LX/3h3;->A08:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, LX/3gx;

    .line 154
    .line 155
    iget-object v4, v6, LX/3h3;->A07:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/2w4;

    .line 158
    .line 159
    iget-object v1, v6, LX/3h3;->A06:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    iget-object v0, v6, LX/3h3;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v7, v6, LX/3h3;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    invoke-static {v13}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03(Lcom/instagram/service/session/UserSession;)Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 181
    .line 182
    new-instance v0, LX/3hR;

    .line 183
    .line 184
    invoke-direct {v0, v5, v1}, LX/3hR;-><init>(LX/3gx;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_4
    const/4 v8, 0x0

    .line 194
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 198
    .line 199
    const-wide v8, 0x81034a001305ecL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v11, v0, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    move-object v8, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance v9, LX/155;

    .line 217
    .line 218
    invoke-direct {v9}, LX/155;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, LX/2w4;

    .line 222
    .line 223
    invoke-direct {v8, v9}, LX/2w4;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    const-wide v9, 0x81034a001405edL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v11, v0, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    new-instance v12, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object v10, v7

    .line 259
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 276
    .line 277
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Ljava/util/Set;

    .line 282
    .line 283
    iget-object v13, v10, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/3Ay;

    .line 284
    .line 285
    iget v14, v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    const-wide/16 p6, 0x0

    .line 292
    .line 293
    move-object/from16 p0, v13

    .line 294
    .line 295
    move-object/from16 p1, v1

    .line 296
    .line 297
    move-object/from16 p2, v4

    .line 298
    .line 299
    move-object/from16 p3, v0

    .line 300
    .line 301
    move-object/from16 p5, v9

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p7}, LX/3Ay;->A00(Landroid/content/Context;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/2mm;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    iget-object v9, v10, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/3Az;

    .line 308
    .line 309
    invoke-virtual {v9, v10, v0}, LX/3Az;->A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;)LX/3gv;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    iget-object v9, v9, LX/3gv;->A05:LX/01o;

    .line 316
    .line 317
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Ljava/util/Map;

    .line 322
    .line 323
    if-eqz v13, :cond_9

    .line 324
    .line 325
    :goto_3
    new-instance v16, LX/3h9;

    .line 326
    .line 327
    move-object/from16 v9, v16

    .line 328
    .line 329
    invoke-direct {v9, v8}, LX/3h9;-><init>(LX/2w4;)V

    .line 330
    .line 331
    .line 332
    new-instance v15, LX/455;

    .line 333
    .line 334
    invoke-direct {v15, v2}, LX/455;-><init>(LX/1BX;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v6, LX/3h3;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v0, v6, LX/3h3;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v6, LX/3h3;->A06:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, v6, LX/3h3;->A07:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v5, v6, LX/3h3;->A08:Ljava/lang/Object;

    .line 346
    .line 347
    move-object/from16 v9, p8

    .line 348
    .line 349
    iput-object v9, v6, LX/3h3;->A09:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v2, v6, LX/3h3;->A0A:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v6, LX/3h3;->A0B:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v6, LX/3h3;->A0C:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v8, v6, LX/3h3;->A0D:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v12, v6, LX/3h3;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v11, v6, LX/3h3;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v12, v6, LX/3h3;->A05:Ljava/lang/Object;

    .line 364
    .line 365
    move/from16 v9, v18

    .line 366
    .line 367
    iput v9, v6, LX/3h3;->A00:I

    .line 368
    .line 369
    iget-object v14, v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 370
    .line 371
    move-object/from16 v9, v17

    .line 372
    .line 373
    iget-object v9, v9, LX/2mn;->A0D:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v14, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    check-cast v14, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 380
    .line 381
    if-nez v14, :cond_6

    .line 382
    .line 383
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ljava/util/Set;

    .line 391
    .line 392
    if-nez v9, :cond_7

    .line 393
    .line 394
    sget-object v9, LX/160;->A00:LX/160;

    .line 395
    .line 396
    :cond_7
    move-object/from16 p2, v15

    .line 397
    .line 398
    move-object/from16 p3, v16

    .line 399
    .line 400
    move-object/from16 p4, v0

    .line 401
    .line 402
    move-object/from16 p5, v9

    .line 403
    .line 404
    move-object/from16 p6, v6

    .line 405
    .line 406
    move-object/from16 p0, v14

    .line 407
    .line 408
    move-object/from16 p1, v17

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    :goto_4
    move-object/from16 v9, v19

    .line 415
    .line 416
    if-eq v13, v9, :cond_e

    .line 417
    .line 418
    move-object v14, v12

    .line 419
    goto :goto_6

    .line 420
    :goto_5
    invoke-static {v13}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_6
    check-cast v13, Ljava/lang/Iterable;

    .line 424
    .line 425
    const/16 v9, 0xa

    .line 426
    .line 427
    invoke-static {v13, v9}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    new-instance v15, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_8

    .line 445
    .line 446
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, LX/4Fj;

    .line 451
    .line 452
    iget-object v9, v9, LX/4Fj;->A01:LX/4Fi;

    .line 453
    .line 454
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_8
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-object v12, v14

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_9
    new-instance v13, LX/155;

    .line 465
    .line 466
    invoke-direct {v13}, LX/155;-><init>()V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_a
    check-cast v12, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v12}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_b
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    new-instance v10, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    move-object/from16 v16, v7

    .line 497
    .line 498
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_f

    .line 503
    .line 504
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ljava/util/Map$Entry;

    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ljava/util/Set;

    .line 521
    .line 522
    iget-object v9, v7, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/3Ay;

    .line 523
    .line 524
    iget v13, v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 525
    .line 526
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p4

    .line 530
    const-wide/16 p6, 0x0

    .line 531
    .line 532
    move-object/from16 p0, v9

    .line 533
    .line 534
    move-object/from16 p1, v1

    .line 535
    .line 536
    move-object/from16 p2, v4

    .line 537
    .line 538
    move-object/from16 p3, v0

    .line 539
    .line 540
    move-object/from16 p5, v12

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p7}, LX/3Ay;->A00(Landroid/content/Context;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/2mm;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object v9, v7, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/3Az;

    .line 547
    .line 548
    invoke-virtual {v9, v7, v0}, LX/3Az;->A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;)LX/3gv;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    if-eqz v9, :cond_d

    .line 553
    .line 554
    iget-object v9, v9, LX/3gv;->A05:LX/01o;

    .line 555
    .line 556
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    check-cast v14, Ljava/util/Map;

    .line 561
    .line 562
    if-eqz v14, :cond_d

    .line 563
    .line 564
    :goto_9
    new-instance v13, LX/3h9;

    .line 565
    .line 566
    invoke-direct {v13, v8}, LX/3h9;-><init>(LX/2w4;)V

    .line 567
    .line 568
    .line 569
    new-instance v12, LX/455;

    .line 570
    .line 571
    invoke-direct {v12, v2}, LX/455;-><init>(LX/1BX;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v9, v16

    .line 575
    .line 576
    iput-object v9, v6, LX/3h3;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v0, v6, LX/3h3;->A02:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v1, v6, LX/3h3;->A06:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v4, v6, LX/3h3;->A07:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v5, v6, LX/3h3;->A08:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v9, p8

    .line 587
    .line 588
    iput-object v9, v6, LX/3h3;->A09:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v2, v6, LX/3h3;->A0A:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v7, v6, LX/3h3;->A0B:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v3, v6, LX/3h3;->A0C:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v8, v6, LX/3h3;->A0D:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v10, v6, LX/3h3;->A03:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v11, v6, LX/3h3;->A04:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v10, v6, LX/3h3;->A05:Ljava/lang/Object;

    .line 603
    .line 604
    iput v15, v6, LX/3h3;->A00:I

    .line 605
    .line 606
    move-object/from16 p0, v3

    .line 607
    .line 608
    move-object/from16 p2, v12

    .line 609
    .line 610
    move-object/from16 p3, v13

    .line 611
    .line 612
    move-object/from16 p4, v0

    .line 613
    .line 614
    move-object/from16 p5, v14

    .line 615
    .line 616
    move-object/from16 p6, v6

    .line 617
    .line 618
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Map;LX/1Br;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    move-object/from16 v9, v19

    .line 623
    .line 624
    if-eq v13, v9, :cond_e

    .line 625
    .line 626
    move-object v12, v10

    .line 627
    goto :goto_b

    .line 628
    :goto_a
    invoke-static {v13}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_b
    check-cast v13, LX/4Fj;

    .line 632
    .line 633
    if-eqz v13, :cond_c

    .line 634
    .line 635
    iget-object v9, v13, LX/4Fj;->A01:LX/4Fi;

    .line 636
    .line 637
    :goto_c
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_c
    const/4 v9, 0x0

    .line 642
    goto :goto_c

    .line 643
    :goto_d
    move-object v10, v12

    .line 644
    goto/16 :goto_8

    .line 645
    .line 646
    :cond_d
    new-instance v14, LX/155;

    .line 647
    .line 648
    invoke-direct {v14}, LX/155;-><init>()V

    .line 649
    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_e
    return-object v19

    .line 653
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v10}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_e
    new-instance v0, LX/3hR;

    .line 660
    .line 661
    invoke-direct {v0, v5, v1}, LX/3hR;-><init>(LX/3gx;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 668
    .line 669
    goto :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :catchall_0
    move-exception v1

    .line 671
    new-instance v0, LX/1Av;

    .line 672
    .line 673
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    :goto_f
    invoke-static {v0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_10

    .line 681
    .line 682
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v1, "InstagramQpSdkModule"

    .line 687
    .line 688
    const-string v0, "Error in SDK choose promotions"

    .line 689
    .line 690
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 694
    .line 695
    new-instance v0, LX/3hR;

    .line 696
    .line 697
    invoke-direct {v0, v5, v1}, LX/3hR;-><init>(LX/3gx;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 701
    .line 702
    .line 703
    :cond_10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
.end method


# virtual methods
.method public final declared-synchronized A03(Lcom/instagram/service/session/UserSession;)Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "getSurfaceControllerManager"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v4, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iget-object v1, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/3gA;

    .line 37
    .line 38
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:LX/3gB;

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;-><init>(LX/3gA;Lcom/google/common/collect/ImmutableSet;LX/3gB;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v6

    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-object v3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v3, 0x0

    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    const-string v18, "InstagramQpSdkModule"

    .line 14
    .line 15
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810c04000018dfL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :try_start_1
    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v6, v7

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v6, :cond_0

    .line 51
    .line 52
    aget-object v0, v7, v1

    .line 53
    .line 54
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x5b607f74

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual {v1, v9, v0}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "QPSDKCache"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, LX/2XQ;->A06(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/2Cm;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v14, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 100
    .line 101
    invoke-direct {v14, v13, v10}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;-><init>(Landroid/content/Context;LX/0IX;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/3g8;

    .line 105
    .line 106
    invoke-direct {v0}, LX/3g8;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, LX/3g9;

    .line 110
    .line 111
    invoke-direct {v8, v12, v0}, LX/3g9;-><init>(LX/2Cm;LX/3g8;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v1, 0x2

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    new-instance v0, LX/44b;

    .line 123
    .line 124
    invoke-direct {v0, v6, v7}, LX/44b;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v7, LX/3gA;

    .line 128
    .line 129
    invoke-direct {v7, v10, v0, v8, v14}, LX/3gA;-><init>(LX/0IX;LX/44b;LX/3g9;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LX/3gB;

    .line 136
    .line 137
    invoke-direct {v6}, LX/3gB;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/1g8;

    .line 141
    .line 142
    new-instance v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 143
    .line 144
    invoke-direct {v8, v7, v11, v6, v0}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;-><init>(LX/3gA;Lcom/google/common/collect/ImmutableSet;LX/3gB;LX/1g8;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "QPSDKFetcherStats"

    .line 148
    .line 149
    invoke-virtual {v13, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, LX/3gC;

    .line 157
    .line 158
    invoke-direct {v14}, LX/3gC;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v16, Lcom/instagram/quickpromotion/sdk/IGFetcher;

    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    invoke-direct {v0, v13, v10}, Lcom/instagram/quickpromotion/sdk/IGFetcher;-><init>(Landroid/content/Context;LX/0IX;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, LX/3gE;

    .line 169
    .line 170
    invoke-direct {v6}, LX/3gE;-><init>()V

    .line 171
    .line 172
    .line 173
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    :try_start_2
    iget-boolean v0, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A07:Z

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iput-boolean v4, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A07:Z

    .line 180
    .line 181
    iput-boolean v4, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A08:Z

    .line 182
    .line 183
    iget-object v0, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A05:LX/1g8;

    .line 184
    .line 185
    new-instance v11, LX/3gF;

    .line 186
    .line 187
    invoke-direct {v11, v15, v12, v14, v0}, LX/3gF;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/stash/core/Stash;LX/3gC;LX/1g8;)V

    .line 188
    .line 189
    .line 190
    new-instance v17, LX/3gG;

    .line 191
    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    invoke-direct {v0, v10, v6}, LX/3gG;-><init>(LX/0IX;LX/3gE;)V

    .line 195
    .line 196
    .line 197
    new-instance v12, LX/44d;

    .line 198
    .line 199
    invoke-direct {v12, v13, v10, v11}, LX/44d;-><init>(Landroid/content/Context;LX/0IX;LX/3gF;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x17

    .line 203
    .line 204
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 205
    .line 206
    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance v21, LX/0do;

    .line 210
    .line 211
    invoke-direct/range {v21 .. v21}, LX/0do;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 215
    .line 216
    move-object/from16 v24, v11

    .line 217
    .line 218
    move-object/from16 v25, v16

    .line 219
    .line 220
    move-object/from16 v26, v6

    .line 221
    .line 222
    move-object/from16 v19, v0

    .line 223
    .line 224
    move-object/from16 v20, v10

    .line 225
    .line 226
    move-object/from16 v22, v12

    .line 227
    .line 228
    move-object/from16 v23, v17

    .line 229
    .line 230
    invoke-direct/range {v19 .. v26}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;-><init>(LX/0IX;LX/0L2;LX/44d;LX/3gG;LX/3gF;Lcom/instagram/quickpromotion/sdk/IGFetcher;LX/0Vv;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 234
    .line 235
    iput-object v11, v8, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01:LX/3gF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    :try_start_3
    iget-object v12, v11, LX/3gF;->A00:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string/jumbo v6, "lastFetchCounts"

    .line 240
    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-interface {v12, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-lez v0, :cond_3

    .line 255
    .line 256
    const-string/jumbo v0, "|"

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/44e;->A00(Ljava/lang/String;)LX/44e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v6, LX/3gT;

    .line 264
    .line 265
    invoke-direct {v6, v0, v12}, LX/3gT;-><init>(LX/44e;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-static {v6, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v13, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, ":"

    .line 296
    .line 297
    invoke-static {v0}, LX/44e;->A00(Ljava/lang/String;)LX/44e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v15, 0x2

    .line 302
    iget-object v12, v0, LX/44e;->A02:LX/3gQ;

    .line 303
    .line 304
    iget-object v0, v0, LX/44e;->A01:LX/3gO;

    .line 305
    .line 306
    new-instance v6, LX/44e;

    .line 307
    .line 308
    invoke-direct {v6, v0, v12, v15}, LX/44e;-><init>(LX/3gO;LX/3gQ;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v6, LX/44e;->A02:LX/3gQ;

    .line 315
    .line 316
    invoke-interface {v0, v6, v14}, LX/3gQ;->Bb6(LX/44e;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v0, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v0, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    invoke-static {v13}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    goto :goto_3

    .line 378
    :cond_3
    new-instance v12, LX/155;

    .line 379
    .line 380
    invoke-direct {v12}, LX/155;-><init>()V

    .line 381
    .line 382
    .line 383
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_4
    new-instance v12, LX/1Av;

    .line 386
    .line 387
    invoke-direct {v12, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    invoke-static {v12}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_4

    .line 395
    .line 396
    const-string v3, "QPSdkModule"

    .line 397
    .line 398
    const-string v0, "Failed to load last fetch counts"

    .line 399
    .line 400
    invoke-interface {v10, v3, v0, v6}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    instance-of v0, v12, LX/1Av;

    .line 404
    .line 405
    if-nez v0, :cond_5

    .line 406
    .line 407
    move-object v7, v12

    .line 408
    :cond_5
    check-cast v7, Ljava/util/Map;

    .line 409
    .line 410
    if-nez v7, :cond_6

    .line 411
    .line 412
    new-instance v7, LX/155;

    .line 413
    .line 414
    invoke-direct {v7}, LX/155;-><init>()V

    .line 415
    .line 416
    .line 417
    :cond_6
    sget-object v0, LX/1Bv;->A00:LX/1B1;

    .line 418
    .line 419
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v26, 0x2

    .line 424
    .line 425
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 426
    .line 427
    move-object/from16 v19, v3

    .line 428
    .line 429
    move-object/from16 v20, v8

    .line 430
    .line 431
    move-object/from16 v21, v7

    .line 432
    .line 433
    move-object/from16 v22, v17

    .line 434
    .line 435
    move-object/from16 v23, v11

    .line 436
    .line 437
    move-object/from16 v24, v10

    .line 438
    .line 439
    move-object/from16 v25, v9

    .line 440
    .line 441
    invoke-direct/range {v19 .. v26}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    invoke-static {v9, v9, v3, v6, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 446
    .line 447
    .line 448
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 449
    :cond_7
    :try_start_5
    monitor-exit v8

    .line 450
    iput-object v8, v5, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 451
    .line 452
    if-eqz v7, :cond_9

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    monitor-exit v8

    .line 457
    throw v0

    .line 458
    :goto_4
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 459
    .line 460
    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x47

    .line 464
    .line 465
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 466
    .line 467
    invoke-direct {v0, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v7, v0}, LX/1BJ;->BTk(LX/0Vv;)LX/1BQ;

    .line 471
    .line 472
    .line 473
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 474
    .line 475
    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_8

    .line 480
    .line 481
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 486
    .line 487
    const-string v1, "QP SDK did not initialize in a timely manner"

    .line 488
    .line 489
    move-object/from16 v0, v18

    .line 490
    .line 491
    invoke-interface {v3, v0, v2, v1}, LX/0IX;->Cn6(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    iput-boolean v4, v5, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:Z

    .line 495
    .line 496
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 497
    .line 498
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 499
    :catchall_2
    :try_start_6
    move-exception v1

    .line 500
    new-instance v0, LX/1Av;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_5
    invoke-static {v0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_a

    .line 510
    .line 511
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 516
    .line 517
    const-string v1, "Error initializing QP SDK"

    .line 518
    .line 519
    move-object/from16 v0, v18

    .line 520
    .line 521
    invoke-interface {v3, v2, v0, v1, v4}, LX/0IX;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :cond_a
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v5}, LX/0lL;->A01(LX/0Rr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 529
    .line 530
    .line 531
    :cond_b
    monitor-exit v5

    .line 532
    return-void

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    monitor-exit v5

    .line 535
    throw v0
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public final Bn7(LX/0SF;)V
    .locals 0

    return-void
.end method

.method public final Bn9(LX/0SF;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-eqz v7, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x2081034a000105e7L    # 4.060403726431164E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-wide v0, 0x81034a000605e9L    # 3.028387450003093E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    monitor-enter v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_2
    :try_start_1
    const-string/jumbo v0, "fetchPromotions"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    sget-object v1, LX/1Bv;->A00:LX/1B1;

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    iget-object v5, v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-boolean v0, v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    :try_start_3
    monitor-exit v2

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :cond_2
    :goto_3
    :try_start_4
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :catch_0
    move-exception v3

    .line 105
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "InstagramQpSdkModule"

    .line 110
    .line 111
    const-string v0, "Error getting promotions on app foreground"

    .line 112
    .line 113
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
