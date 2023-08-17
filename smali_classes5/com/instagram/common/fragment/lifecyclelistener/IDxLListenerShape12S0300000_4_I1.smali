.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/14O;LX/5al;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    rsub-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move/from16 v1, p1

    .line 11
    .line 12
    move/from16 v0, p2

    .line 13
    .line 14
    invoke-super {v2, v1, v0, v3}, LX/1r7;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v6, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/L4B;

    .line 30
    .line 31
    iget-object v7, v5, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/E9o;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v7, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/E9o;

    .line 46
    .line 47
    iget-object v10, v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, LX/1M5;

    .line 50
    .line 51
    iget-object v12, v5, LX/L4B;->A0L:LX/1So;

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v8, 0x3

    .line 55
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz v10, :cond_7

    .line 59
    .line 60
    iget-object v2, v4, LX/E9o;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x810c81000019e6L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v13, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const/16 v0, 0x69

    .line 76
    .line 77
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-wide v0, 0x810c81000119e7L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v13, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v10}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-boolean v0, v0, LX/1dQ;->A0i:Z

    .line 109
    .line 110
    :goto_0
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-boolean v0, v4, LX/E9o;->A00:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    :cond_2
    invoke-static {v12}, LX/DpI;->A00(LX/1So;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iput-boolean v11, v4, LX/E9o;->A00:Z

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v12, Ljava/util/BitSet;

    .line 138
    .line 139
    invoke-direct {v12, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "user_id"

    .line 151
    .line 152
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "story_iaw"

    .line 160
    .line 161
    const/16 v0, 0x1cd

    .line 162
    .line 163
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v11}, Ljava/util/BitSet;->set(I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x61

    .line 174
    .line 175
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x127

    .line 180
    .line 181
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v10}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v0, LX/1dQ;->A0E:Ljava/lang/Integer;

    .line 202
    .line 203
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "global_position"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v0, 0xb9

    .line 214
    .line 215
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "49"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v10, v2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "ad_tracking_token"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 236
    .line 237
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    iget-object v1, v0, LX/1ac;->A0z:Ljava/lang/String;

    .line 242
    .line 243
    :goto_2
    const-string v0, "ads_category"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x1c8

    .line 250
    .line 251
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/16 v0, 0x6e6

    .line 256
    .line 257
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v15}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v14, v13, v11, v1, v0}, [Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    const-string v0, "extra_data"

    .line 280
    .line 281
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_3
    invoke-static {v10, v2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "ad_id"

    .line 297
    .line 298
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v0, 0x116

    .line 306
    .line 307
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v12, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-lt v0, v8, :cond_8

    .line 318
    .line 319
    invoke-static {v1, v7, v4}, LX/Chj;->A0H(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v5, v0, LX/6Gm;->A03:LX/4Eq;

    .line 324
    .line 325
    iput-object v5, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 326
    .line 327
    iput-object v5, v0, LX/6Gm;->A04:LX/4Eq;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6, v2}, LX/6Gm;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    const/4 v1, 0x0

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    invoke-virtual {v10}, LX/1M5;->Any()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_6
    invoke-virtual {v10}, LX/1M5;->A3L()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_7
    const-string v8, "ad_id"

    .line 351
    .line 352
    const-wide/16 v0, 0x0

    .line 353
    .line 354
    const/16 v2, 0x68

    .line 355
    .line 356
    invoke-static {v2}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 365
    .line 366
    const-wide v2, 0x8202f70000055eL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v7, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    sget-object v4, LX/2pz;->A00:LX/2pz;

    .line 376
    .line 377
    if-eqz v4, :cond_0

    .line 378
    .line 379
    iget-object v2, v5, LX/L4B;->A0J:LX/Kt1;

    .line 380
    .line 381
    iget-object v10, v2, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 382
    .line 383
    const/16 v2, 0x44

    .line 384
    .line 385
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_0

    .line 394
    .line 395
    const/16 v2, 0x20

    .line 396
    .line 397
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-eqz v2, :cond_0

    .line 406
    .line 407
    const-string v12, "TrackingInfo.ARG_ADVERTISER_NAME"

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_0

    .line 415
    .line 416
    cmp-long v2, v13, v0

    .line 417
    .line 418
    if-eqz v2, :cond_0

    .line 419
    .line 420
    cmp-long v0, v15, v13

    .line 421
    .line 422
    if-ltz v0, :cond_0

    .line 423
    .line 424
    new-instance v2, Lorg/json/JSONObject;

    .line 425
    .line 426
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 427
    .line 428
    .line 429
    :try_start_0
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    const-string v1, "advertiser_name"

    .line 437
    .line 438
    invoke-virtual {v10, v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_8
    const-string v0, "Missing Required Props"

    .line 447
    .line 448
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :goto_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "ad_tracking_token"

    .line 469
    .line 470
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "iab_dwell_time"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "landing_page_quality_survey"

    .line 487
    .line 488
    invoke-static {v7, v0, v1}, LX/DvS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/16 v1, 0x9

    .line 493
    .line 494
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 495
    .line 496
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 500
    .line 501
    invoke-virtual {v6, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/113;)V

    .line 502
    .line 503
    .line 504
    return-void
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/1r7;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/F7D;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/F7D;->A01:LX/5al;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    check-cast v0, LX/14O;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, LX/14O;->A0A(LX/1r8;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    sget-object v1, LX/E3n;->A00:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 43
    .line 44
    .line 45
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/1r7;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5al;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5al;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/14O;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/14O;->A0A(LX/1r8;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/0Vv;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/ECi;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/ECi;->A01:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
