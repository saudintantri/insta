.class public final LX/Byl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

.field public final synthetic A03:LX/6fz;

.field public final synthetic A04:LX/41N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/6fz;LX/41N;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Byl;->A03:LX/6fz;

    .line 1
    .line 2
    iput-object p1, p0, LX/Byl;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/Byl;->A04:LX/41N;

    .line 5
    .line 6
    iput-object p2, p0, LX/Byl;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 7
    .line 8
    iput p5, p0, LX/Byl;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    const v0, 0x53d14a89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/Byl;->A03:LX/6fz;

    .line 10
    .line 11
    iget-object v12, v2, LX/Byl;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, v2, LX/Byl;->A04:LX/41N;

    .line 14
    .line 15
    iget-object v13, v2, LX/Byl;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 16
    .line 17
    iget v2, v2, LX/Byl;->A00:I

    .line 18
    .line 19
    iget-object v4, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sparse-switch v3, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, -0x438cccc7

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_0
    const-string v3, "delete_comment"

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "delete_comment_clicked"

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v7, "more_option"

    .line 55
    .line 56
    invoke-virtual {v1}, LX/41N;->A07()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/41N;->A09()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LX/41N;->A07()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v3}, LX/27a;->A00(Lcom/instagram/service/session/UserSession;)LX/27b;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v1}, LX/41N;->A07()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/92p;->A0Z()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v4, v11, LX/27b;->A01:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v3, v11, LX/27b;->A00:LX/0YK;

    .line 98
    .line 99
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v3, "instagram_wellbeing_notify_filter_event"

    .line 104
    .line 105
    invoke-static {v4, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v3, 0x9c7

    .line 110
    .line 111
    invoke-static {v4, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v3, "comment_id"

    .line 116
    .line 117
    invoke-virtual {v4, v3, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "tap"

    .line 121
    .line 122
    invoke-static {v4, v3}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v14, LX/8MT;

    .line 142
    .line 143
    invoke-direct {v14, v12, v0, v1, v2}, LX/8MT;-><init>(Landroid/content/Context;LX/6fz;LX/41N;I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v6, v9}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    if-eqz v15, :cond_3

    .line 153
    .line 154
    invoke-static {v6}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    iget-object v3, v0, LX/6fz;->A01:LX/0YK;

    .line 159
    .line 160
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    move-object/from16 v18, v7

    .line 167
    .line 168
    invoke-static/range {v14 .. v19}, LX/EfO;->A00(LX/4LI;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/8r8;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_2
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v4, 0x7f100139

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static {v10, v3, v4, v6}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v9, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const v3, 0x7f12454b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v9, v3}, LX/56I;->A06(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v12, LX/8bm;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    move-object/from16 v17, v1

    .line 214
    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    move/from16 v19, v2

    .line 218
    .line 219
    invoke-direct/range {v12 .. v19}, LX/8bm;-><init>(LX/8r8;LX/4LI;LX/1M5;LX/6fz;LX/41N;Ljava/util/Set;I)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v9, LX/56I;->A07:LX/2PO;

    .line 223
    .line 224
    iput-boolean v6, v9, LX/56I;->A0H:Z

    .line 225
    .line 226
    invoke-virtual {v9}, LX/56I;->A01()V

    .line 227
    .line 228
    .line 229
    iput v8, v9, LX/56I;->A02:I

    .line 230
    .line 231
    invoke-virtual {v9}, LX/56I;->A00()LX/4VV;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, v0, LX/6fz;->A04:LX/6ff;

    .line 236
    .line 237
    invoke-interface {v0, v1, v6}, LX/6ff;->Cm8(LX/41N;Z)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    invoke-static {v6}, LX/4Ak;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v3, v0, LX/6fz;->A01:LX/0YK;

    .line 252
    .line 253
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v7}, LX/EfO;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v6, v9, v4, v3}, LX/EeN;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1HO;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v4, 0x1

    .line 266
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 267
    .line 268
    invoke-direct {v3, v4, v7, v14}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v6, LX/1HO;->A00:LX/3GE;

    .line 272
    .line 273
    new-instance v13, LX/8r8;

    .line 274
    .line 275
    invoke-direct {v13, v6}, LX/8r8;-><init>(LX/1HO;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v14}, LX/4LI;->CNG()V

    .line 279
    .line 280
    .line 281
    sget-object v6, LX/EfO;->A00:Landroid/os/Handler;

    .line 282
    .line 283
    int-to-long v3, v8

    .line 284
    invoke-virtual {v6, v13, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    iget-object v8, v1, LX/41N;->A02:LX/3BJ;

    .line 289
    .line 290
    if-nez v8, :cond_1

    .line 291
    .line 292
    new-instance v8, LX/3BJ;

    .line 293
    .line 294
    invoke-direct {v8}, LX/3BJ;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v8, v1, LX/41N;->A02:LX/3BJ;

    .line 298
    .line 299
    invoke-virtual {v1}, LX/41N;->A07()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v8, LX/3BJ;->A0f:Ljava/lang/String;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :sswitch_1
    const-string v3, "remove_follower"

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    const-string v3, "remove_follower_clicked"

    .line 316
    .line 317
    invoke-static {v0, v1, v3, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iget-object v15, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-virtual {v1, v15}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    if-eqz v17, :cond_0

    .line 327
    .line 328
    move-object v11, v12

    .line 329
    check-cast v11, Landroid/app/Activity;

    .line 330
    .line 331
    iget-object v14, v0, LX/6fz;->A01:LX/0YK;

    .line 332
    .line 333
    iget-object v13, v0, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    new-instance v16, LX/CR2;

    .line 336
    .line 337
    move-object/from16 v18, v16

    .line 338
    .line 339
    move-object/from16 v19, v12

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    move-object/from16 v22, v17

    .line 346
    .line 347
    move/from16 v23, v2

    .line 348
    .line 349
    invoke-direct/range {v18 .. v23}, LX/CR2;-><init>(Landroid/content/Context;LX/6fz;LX/41N;Lcom/instagram/user/model/User;I)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v11 .. v17}, LX/Aw0;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BaC;Lcom/instagram/user/model/User;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_2
    const-string v3, "turn_off"

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_0

    .line 364
    .line 365
    iget-object v4, v0, LX/6fz;->A05:LX/6g0;

    .line 366
    .line 367
    iget v3, v1, LX/41N;->A00:I

    .line 368
    .line 369
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v4, LX/6g0;->A00:Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x3a

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :sswitch_3
    const-string v3, "block"

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_0

    .line 407
    .line 408
    iget-object v13, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-virtual {v1, v13}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_5

    .line 415
    .line 416
    invoke-virtual {v1, v13}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BUK()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_5

    .line 425
    .line 426
    const-string v3, "unblock_user_clicked"

    .line 427
    .line 428
    :goto_3
    invoke-static {v0, v1, v3, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v13}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-eqz v14, :cond_0

    .line 436
    .line 437
    sget-object v11, LX/2qe;->A00:LX/2qe;

    .line 438
    .line 439
    iget-object v0, v0, LX/6fz;->A01:LX/0YK;

    .line 440
    .line 441
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v16

    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v18

    .line 450
    move-object/from16 v17, v15

    .line 451
    .line 452
    invoke-virtual/range {v11 .. v18}, LX/2qe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_5
    const-string v3, "block_user_clicked"

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :sswitch_4
    const-string v3, "hide"

    .line 461
    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_0

    .line 467
    .line 468
    const-string v3, "delete_notification_clicked"

    .line 469
    .line 470
    invoke-static {v0, v1, v3, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v9, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v9}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v8, "seen_newsfeed_hide_story_dialog"

    .line 480
    .line 481
    invoke-static {v3, v8}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_6

    .line 486
    .line 487
    invoke-static {v12, v0, v1, v2}, LX/6fz;->A02(Landroid/content/Context;LX/6fz;LX/41N;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_6
    invoke-static {v12}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const v3, 0x7f120f42

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v3}, LX/4Xu;->A09(I)V

    .line 500
    .line 501
    .line 502
    const v6, 0x7f120f13

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 507
    .line 508
    move-object v13, v3

    .line 509
    move v14, v2

    .line 510
    move v15, v4

    .line 511
    move-object/from16 v16, v12

    .line 512
    .line 513
    move-object/from16 v17, v0

    .line 514
    .line 515
    move-object/from16 v18, v1

    .line 516
    .line 517
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v3, v6}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 521
    .line 522
    .line 523
    const v2, 0x7f120813

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x2b

    .line 527
    .line 528
    invoke-static {v7, v0, v1, v2}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v4}, LX/4Xu;->A0d(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v4}, LX/4Xu;->A0e(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v8, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :sswitch_5
    const-string v3, "deprioritize"

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_0

    .line 556
    .line 557
    iget-object v4, v0, LX/6fz;->A05:LX/6g0;

    .line 558
    .line 559
    iget v3, v1, LX/41N;->A00:I

    .line 560
    .line 561
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v4, LX/6g0;->A00:Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const/16 v3, 0x3a

    .line 577
    .line 578
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    :goto_4
    iget-object v4, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 591
    .line 592
    const-string v3, "_clicked"

    .line 593
    .line 594
    invoke-static {v4, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v0, v1, v3, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    iget-object v9, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v7, v1, LX/41N;->A07:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v3, v1, LX/41N;->A04:LX/41Q;

    .line 608
    .line 609
    if-eqz v3, :cond_7

    .line 610
    .line 611
    iget-object v4, v3, LX/41Q;->A0g:Ljava/lang/String;

    .line 612
    .line 613
    :goto_5
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-static {v9, v8, v7, v4, v3}, LX/3nU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    new-instance v11, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;

    .line 622
    .line 623
    move-object v14, v0

    .line 624
    move-object v15, v1

    .line 625
    move/from16 v16, v2

    .line 626
    .line 627
    move/from16 v17, v6

    .line 628
    .line 629
    invoke-direct/range {v11 .. v18}, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 630
    .line 631
    .line 632
    iput-object v11, v3, LX/1HO;->A00:LX/3GE;

    .line 633
    .line 634
    new-instance v7, LX/8qD;

    .line 635
    .line 636
    invoke-direct {v7, v3}, LX/8qD;-><init>(LX/1HO;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v3, v8, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 646
    .line 647
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const v3, 0x7f12454b

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v8, v3}, LX/56I;->A06(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v12, LX/8bl;

    .line 662
    .line 663
    move-object v14, v7

    .line 664
    move-object v15, v0

    .line 665
    move-object/from16 v16, v1

    .line 666
    .line 667
    move/from16 v17, v2

    .line 668
    .line 669
    invoke-direct/range {v12 .. v18}, LX/8bl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/8qD;LX/6fz;LX/41N;IZ)V

    .line 670
    .line 671
    .line 672
    iput-object v12, v8, LX/56I;->A07:LX/2PO;

    .line 673
    .line 674
    iput-boolean v6, v8, LX/56I;->A0H:Z

    .line 675
    .line 676
    invoke-virtual {v8}, LX/56I;->A01()V

    .line 677
    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    iput v2, v8, LX/56I;->A02:I

    .line 681
    .line 682
    invoke-static {v8}, LX/5Wf;->A19(LX/56I;)V

    .line 683
    .line 684
    .line 685
    sget-object v4, LX/6fz;->A08:Landroid/os/Handler;

    .line 686
    .line 687
    const-wide/16 v2, 0xfa0

    .line 688
    .line 689
    invoke-virtual {v4, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 690
    .line 691
    .line 692
    if-eqz v18, :cond_0

    .line 693
    .line 694
    iget-object v0, v0, LX/6fz;->A04:LX/6ff;

    .line 695
    .line 696
    invoke-interface {v0, v1, v6}, LX/6ff;->Cm8(LX/41N;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :cond_7
    const/4 v4, 0x0

    .line 702
    goto :goto_5

    .line 703
    :sswitch_6
    const-string v3, "tag_options"

    .line 704
    .line 705
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_0

    .line 710
    .line 711
    const-string v3, "tag_options_clicked"

    .line 712
    .line 713
    invoke-static {v0, v1, v3, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    iget-object v13, v1, LX/41N;->A03:LX/1M5;

    .line 717
    .line 718
    if-nez v13, :cond_8

    .line 719
    .line 720
    const v3, 0x7f1240bd

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x1

    .line 724
    invoke-static {v12, v3, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 725
    .line 726
    .line 727
    invoke-static {v12, v0, v1}, LX/6fz;->A01(Landroid/content/Context;LX/6fz;LX/41N;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_8
    iget-object v3, v13, LX/1M5;->A0d:LX/1MC;

    .line 733
    .line 734
    iget-object v3, v3, LX/1MC;->A2P:Ljava/lang/Boolean;

    .line 735
    .line 736
    if-eqz v3, :cond_9

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    const/16 v21, 0x1

    .line 743
    .line 744
    if-nez v3, :cond_a

    .line 745
    .line 746
    :cond_9
    const/16 v21, 0x0

    .line 747
    .line 748
    :cond_a
    sget-object v7, LX/1Fx;->A02:LX/1Fx;

    .line 749
    .line 750
    iget-object v8, v0, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 751
    .line 752
    iget-object v14, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iget-object v10, v0, LX/6fz;->A01:LX/0YK;

    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    new-instance v11, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 762
    .line 763
    invoke-direct {v11, v2, v3, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/16 v20, 0x3

    .line 767
    .line 768
    new-instance v12, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;

    .line 769
    .line 770
    move-object v15, v12

    .line 771
    move-object/from16 v16, v0

    .line 772
    .line 773
    move-object/from16 v17, v13

    .line 774
    .line 775
    move-object/from16 v18, v1

    .line 776
    .line 777
    move/from16 v19, v2

    .line 778
    .line 779
    invoke-direct/range {v15 .. v21}, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v7 .. v14}, LX/1Fx;->A01(Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_7
    const-string v3, "restrict"

    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_0

    .line 794
    .line 795
    iget-object v3, v0, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    invoke-virtual {v1, v3}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_b

    .line 802
    .line 803
    invoke-virtual {v1, v3}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYr()Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_b

    .line 812
    .line 813
    const-string v4, "unrestrict_user_clicked"

    .line 814
    .line 815
    :goto_6
    invoke-static {v0, v1, v4, v2}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-eqz v4, :cond_0

    .line 823
    .line 824
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYr()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const-string v2, "click"

    .line 833
    .line 834
    iget-object v15, v0, LX/6fz;->A02:LX/0lf;

    .line 835
    .line 836
    if-eqz v1, :cond_c

    .line 837
    .line 838
    const-string v1, "unrestrict_option"

    .line 839
    .line 840
    invoke-static {v15, v2, v1, v6}, LX/BpF;->A0C(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v11, LX/3Hm;->A02:LX/3Hm;

    .line 844
    .line 845
    iget-object v1, v0, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 846
    .line 847
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    iget-object v1, v0, LX/6fz;->A01:LX/0YK;

    .line 852
    .line 853
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v17

    .line 857
    new-instance v15, LX/CRu;

    .line 858
    .line 859
    invoke-direct {v15, v12, v0, v4, v6}, LX/CRu;-><init>(Landroid/content/Context;LX/6fz;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    move-object v14, v3

    .line 863
    move-object/from16 v16, v6

    .line 864
    .line 865
    invoke-virtual/range {v11 .. v17}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_b
    const-string v4, "restrict_user_clicked"

    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_c
    const-string v1, "restrict_option"

    .line 874
    .line 875
    invoke-static {v15, v2, v1, v6}, LX/BpF;->A0C(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 879
    .line 880
    invoke-virtual {v1}, LX/3Hm;->A03()LX/Bjj;

    .line 881
    .line 882
    .line 883
    iget-object v1, v0, LX/6fz;->A01:LX/0YK;

    .line 884
    .line 885
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v23

    .line 889
    sget-object v21, LX/APi;->A01:LX/APi;

    .line 890
    .line 891
    const/4 v13, 0x0

    .line 892
    new-instance v2, LX/CS2;

    .line 893
    .line 894
    invoke-direct {v2, v12, v0, v4, v6}, LX/CS2;-><init>(Landroid/content/Context;LX/6fz;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, LX/CRy;

    .line 898
    .line 899
    invoke-direct {v1, v0, v4}, LX/CRy;-><init>(LX/6fz;Lcom/instagram/user/model/User;)V

    .line 900
    .line 901
    .line 902
    const/16 v26, 0x0

    .line 903
    .line 904
    move-object v14, v13

    .line 905
    move-object/from16 v16, v13

    .line 906
    .line 907
    move-object/from16 v17, v13

    .line 908
    .line 909
    move-object/from16 v19, v4

    .line 910
    .line 911
    move-object/from16 v20, v1

    .line 912
    .line 913
    move-object/from16 v22, v2

    .line 914
    .line 915
    move-object/from16 v24, v13

    .line 916
    .line 917
    move-object/from16 v25, v13

    .line 918
    .line 919
    move-object/from16 v18, v3

    .line 920
    .line 921
    invoke-static/range {v12 .. v26}, LX/Bjj;->A00(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;LX/Bc5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_7
        -0xeec4d07 -> :sswitch_6
        -0x6106d00 -> :sswitch_5
        0x30dd42 -> :sswitch_4
        0x597c48d -> :sswitch_3
        0x804d6ad -> :sswitch_2
        0x1dccad79 -> :sswitch_1
        0x46fd3fcb -> :sswitch_0
    .end sparse-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method
