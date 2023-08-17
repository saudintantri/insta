.class public Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x352c93f1    # -6927879.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/BDS;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/BDS;->A02:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/AOs;->A01:LX/AOs;

    .line 24
    .line 25
    sget-object v0, LX/AOs;->A02:LX/AOs;

    .line 26
    .line 27
    filled-new-array {v1, v0}, [LX/AOs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v4, LX/BDS;->A00:LX/AOs;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_0
    const-string v3, "fulcrum_nexus_open_billing"

    .line 44
    .line 45
    const-string v0, "tap"

    .line 46
    .line 47
    const-string v1, "fulcrum_nexus"

    .line 48
    .line 49
    sget-object v6, LX/C3r;->A00:LX/BkB;

    .line 50
    .line 51
    iget-object v7, v4, LX/BDS;->A04:LX/0lf;

    .line 52
    .line 53
    iget-object v8, v4, LX/BDS;->A00:LX/AOs;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v9, "fulcrum_nexus_tap"

    .line 59
    .line 60
    const-string v10, "BPAT"

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    move-object v12, v11

    .line 64
    invoke-virtual/range {v6 .. v13}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "fulcrum_nexus_main"

    .line 72
    .line 73
    invoke-static {v5, v1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v4, LX/BDS;->A05:LX/AKP;

    .line 83
    .line 84
    iget-object v0, v7, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v6, "userSession"

    .line 87
    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_11

    .line 96
    .line 97
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const-string v1, "settings_business_options"

    .line 102
    .line 103
    iget-object v0, v7, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    if-eqz v0, :cond_11

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/BlJ;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v5, v7, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 113
    .line 114
    const-string v10, "activity"

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, v7, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v3, :cond_11

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxTCallbackShape546S0100000_3_I1;-><init>(LX/AKP;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4, v0, v3}, LX/Bnt;->A00(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    const v0, 0x3049ece1    # 7.346E-10f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/BlJ;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    iget-boolean v13, v4, LX/BDS;->A02:Z

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const-string v9, "fulcrum_nexus_tap"

    .line 152
    .line 153
    const-string v10, "FBAT"

    .line 154
    .line 155
    move-object v12, v11

    .line 156
    invoke-virtual/range {v6 .. v13}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "fulcrum_nexus_native"

    .line 164
    .line 165
    invoke-static {v5, v1}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v3}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/BDS;->A05:LX/AKP;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/AKP;->A05(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v5, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    const v0, -0x500d15bb

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/9xc;

    .line 193
    .line 194
    iget-object v8, v5, LX/9xc;->A06:LX/C4N;

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    sget-object v7, LX/ASQ;->A0s:LX/ASQ;

    .line 199
    .line 200
    iget-object v0, v5, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    const-string v7, "promoteData"

    .line 205
    .line 206
    :cond_3
    :goto_3
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    throw v11

    .line 211
    :cond_4
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v4, "ad_preview"

    .line 218
    .line 219
    iget-object v0, v8, LX/C4N;->A05:LX/0lf;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    new-instance v1, LX/9Ig;

    .line 232
    .line 233
    invoke-direct {v1}, LX/9Ig;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v8}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 237
    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    const-string v0, "is_story_placement_eligible"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {v2, v8, v7, v4}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "configurations"

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v6, v5, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 258
    .line 259
    const-string v7, "promoteData"

    .line 260
    .line 261
    if-eqz v6, :cond_3

    .line 262
    .line 263
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 268
    .line 269
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 270
    .line 271
    invoke-static {v6, v1}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v2, v0, :cond_7

    .line 276
    .line 277
    invoke-static {v1, v4}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 281
    .line 282
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 283
    .line 284
    invoke-static {v6, v1}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq v2, v0, :cond_8

    .line 289
    .line 290
    invoke-static {v1, v4}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-boolean v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 294
    .line 295
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 296
    .line 297
    invoke-static {v6, v1}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v2, v0, :cond_9

    .line 302
    .line 303
    invoke-static {v1, v4}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    const-string v10, ""

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v4, 0x0

    .line 319
    if-lez v0, :cond_a

    .line 320
    .line 321
    iget-object v8, v5, LX/9xc;->A06:LX/C4N;

    .line 322
    .line 323
    if-eqz v8, :cond_a

    .line 324
    .line 325
    sget-object v9, LX/ASQ;->A08:LX/ASQ;

    .line 326
    .line 327
    iget-object v0, v5, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    iget-boolean v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 332
    .line 333
    iget-boolean v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 334
    .line 335
    iget-boolean v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual/range {v8 .. v14}, LX/C4N;->A0L(LX/ASQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v2, v5, LX/9xc;->A0G:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    if-nez v2, :cond_c

    .line 347
    .line 348
    const-string v7, "userSession"

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_b
    const-string v1, "Diff: "

    .line 353
    .line 354
    const-string v0, ", "

    .line 355
    .line 356
    invoke-static {v0, v4}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_4

    .line 365
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v5, LX/9xc;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 370
    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    invoke-static {v1, v0, v2, v4}, LX/BpA;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 374
    .line 375
    .line 376
    const v0, 0x3e6e5583

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_1
    const v0, -0x770535cf

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape197S0100000_I1_159;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, LX/BDS;

    .line 393
    .line 394
    iget-object v14, v7, LX/BDS;->A00:LX/AOs;

    .line 395
    .line 396
    sget-object v6, LX/AOs;->A02:LX/AOs;

    .line 397
    .line 398
    const-string v5, "fulcrum_nexus_open_billing"

    .line 399
    .line 400
    const-string v3, "tap"

    .line 401
    .line 402
    const-string v2, "fulcrum_nexus"

    .line 403
    .line 404
    sget-object v12, LX/C3r;->A00:LX/BkB;

    .line 405
    .line 406
    iget-object v13, v7, LX/BDS;->A04:LX/0lf;

    .line 407
    .line 408
    iget-boolean v0, v7, LX/BDS;->A02:Z

    .line 409
    .line 410
    const/4 v11, 0x0

    .line 411
    const-string v15, "fulcrum_nexus_tap"

    .line 412
    .line 413
    const-string v16, "FBAT"

    .line 414
    .line 415
    move-object/from16 v17, v11

    .line 416
    .line 417
    move-object/from16 v18, v11

    .line 418
    .line 419
    move/from16 v19, v0

    .line 420
    .line 421
    invoke-virtual/range {v12 .. v19}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-ne v14, v6, :cond_f

    .line 429
    .line 430
    const-string v0, "fulcrum_nexus_igba_graduation"

    .line 431
    .line 432
    :goto_5
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v5}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v6, v7, LX/BDS;->A05:LX/AKP;

    .line 442
    .line 443
    sget-object v2, LX/AOs;->A01:LX/AOs;

    .line 444
    .line 445
    new-instance v5, LX/B52;

    .line 446
    .line 447
    invoke-direct {v5, v7}, LX/B52;-><init>(LX/BDS;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    const-string v10, "userSession"

    .line 453
    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v9, 0x1

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v8, ""

    .line 466
    .line 467
    filled-new-array {v1, v1, v0, v8}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "{\"data\":{\"ig_user_id\": \"%s\", \"client_mutation_id\": \"\",\n    \"actor_id\": \"%s\",\"preference\": \"%s\",\n    \"create_permissions\": true}}"

    .line 472
    .line 473
    invoke-static {v11, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v7, LX/AEp;

    .line 478
    .line 479
    invoke-direct {v7, v0}, LX/AEp;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v6, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    if-eqz v1, :cond_d

    .line 485
    .line 486
    sget-object v0, LX/AKP;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/C4Q;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_10

    .line 497
    .line 498
    iput-boolean v9, v6, LX/AKP;->A06:Z

    .line 499
    .line 500
    iget-object v3, v6, LX/AKP;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 501
    .line 502
    if-nez v3, :cond_e

    .line 503
    .line 504
    const-string v10, "activity"

    .line 505
    .line 506
    :cond_d
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v11

    .line 510
    :cond_e
    iget-object v2, v6, LX/AKP;->A04:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    if-eqz v2, :cond_d

    .line 513
    .line 514
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;

    .line 515
    .line 516
    invoke-direct {v1, v9, v6, v7, v5}, Lcom/facebook/redex/IDxCallbackShape92S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "settings_business_options"

    .line 520
    .line 521
    invoke-static {v3, v1, v2, v8, v0}, LX/C4Q;->A03(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_f
    const-string v0, "fulcrum_nexus_switch_link"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v2, v6, LX/AKP;->A00:LX/05o;

    .line 533
    .line 534
    if-nez v2, :cond_12

    .line 535
    .line 536
    const-string v6, "loaderManager"

    .line 537
    .line 538
    :cond_11
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v11

    .line 542
    :cond_12
    const/4 v0, 0x0

    .line 543
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7, v1}, LX/92t;->A0J(LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v0, LX/A7h;

    .line 551
    .line 552
    invoke-direct {v0, v5, v6}, LX/A7h;-><init>(LX/B52;LX/AKP;)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 556
    .line 557
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 558
    .line 559
    .line 560
    :goto_6
    const v0, -0x31ea19ff    # -6.2871968E8f

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    nop

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
