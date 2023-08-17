.class public final LX/Byn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2ry;

.field public final synthetic A02:LX/4Kz;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2ry;LX/4Kz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Byn;->A01:LX/2ry;

    .line 1
    .line 2
    iput-object p1, p0, LX/Byn;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/Byn;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/Byn;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/Byn;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Byn;->A02:LX/4Kz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const v0, 0x4be37c78    # 2.9817072E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v5, v0, LX/Byn;->A01:LX/2ry;

    .line 12
    .line 13
    iget-object v1, v0, LX/Byn;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v3, v0, LX/Byn;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v7, v0, LX/Byn;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, LX/Byn;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, LX/Byn;->A02:LX/4Kz;

    .line 22
    .line 23
    const v0, 0x7f123812

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v7, v0}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/2b8;

    .line 37
    .line 38
    invoke-direct {v7, v3, v13}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/BHJ;

    .line 47
    .line 48
    invoke-direct {v7, v1}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v7, LX/BHJ;->A06:Z

    .line 56
    .line 57
    invoke-static {v3}, LX/2rz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, v7, LX/BHJ;->A04:Z

    .line 62
    .line 63
    invoke-virtual {v7}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    invoke-static {v1}, LX/Hf0;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v21

    .line 71
    if-eqz v21, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v8, LX/ASP;->A09:LX/ASP;

    .line 97
    .line 98
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/35I;->A00(Lcom/instagram/service/session/UserSession;)LX/35I;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, LX/35I;->A01()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    move-object v13, v6

    .line 112
    :cond_0
    new-instance v7, Lcom/instagram/bugreporter/BugReport;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v11, v9

    .line 116
    move-object v14, v9

    .line 117
    move-object v15, v9

    .line 118
    move/from16 v20, v0

    .line 119
    .line 120
    move/from16 v19, v4

    .line 121
    .line 122
    invoke-direct/range {v7 .. v20}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/DSG;

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    move-object/from16 v22, v7

    .line 130
    .line 131
    move-object/from16 v24, v9

    .line 132
    .line 133
    move-object/from16 v25, v3

    .line 134
    .line 135
    move-object/from16 v26, v9

    .line 136
    .line 137
    move-object/from16 v19, v4

    .line 138
    .line 139
    invoke-direct/range {v19 .. v26}, LX/DSG;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/EZy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v5, LX/2ry;->A00:LX/DSG;

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    const v0, -0x6fa038b8

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const v0, 0x7f1206c5

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const v0, 0x7f123818

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7, v0}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, 0x0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/2b8;

    .line 178
    .line 179
    invoke-direct {v1, v3, v13}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "rageshake_enabled"

    .line 192
    .line 193
    invoke-static {v1, v0, v12}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const v0, 0x7f123821

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v7, v0}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/0fV;->A27:LX/09s;

    .line 211
    .line 212
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 213
    .line 214
    invoke-interface {v0, v13}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v0, "navigateToSandboxMenuFragment"

    .line 218
    .line 219
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_5
    const v0, 0x7f12381f

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7, v0}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {v1}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_1

    .line 238
    .line 239
    new-instance v9, LX/ESA;

    .line 240
    .line 241
    invoke-direct {v9, v3}, LX/ESA;-><init>(LX/0SF;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    new-array v7, v8, [Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_1
    if-ge v6, v8, :cond_6

    .line 259
    .line 260
    aget-object v4, v7, v6

    .line 261
    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 265
    .line 266
    move-object v13, v0

    .line 267
    move-object v14, v1

    .line 268
    move-object v15, v5

    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    move/from16 v18, v12

    .line 274
    .line 275
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v4, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iput-object v11, v9, LX/ESA;->A03:LX/4Kz;

    .line 285
    .line 286
    invoke-virtual {v10}, LX/27U;->A0B()V

    .line 287
    .line 288
    .line 289
    new-instance v0, LX/ES1;

    .line 290
    .line 291
    invoke-direct {v0, v9}, LX/ES1;-><init>(LX/ESA;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    const v0, 0x7f123816

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7, v0}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    move-object v4, v1

    .line 309
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v1, v0, v4, v3}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    const v0, 0x7f12058f

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v7, v0}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {v3}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v0, "bloks-shell-rageshake"

    .line 338
    .line 339
    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 340
    .line 341
    const v0, 0x7f120590

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5, v0}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v0, "com.instagram.shell.home"

    .line 356
    .line 357
    :goto_2
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v1, v5}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_9
    const v4, 0x7f120273

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v7, v4}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-static {v3}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v0, "admin-tool-rageshake"

    .line 380
    .line 381
    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v5, v4}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 387
    .line 388
    iput-object v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v0, "com.instagram.admin.home"

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_a
    const v0, 0x7f12111e

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v7, v0}, LX/92r;->A1T(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;

    .line 407
    .line 408
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;-><init>()V

    .line 409
    .line 410
    .line 411
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    invoke-static {v0, v1, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
