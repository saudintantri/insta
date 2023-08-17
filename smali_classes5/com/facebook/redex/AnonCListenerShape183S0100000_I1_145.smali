.class public Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const v0, -0x72a28c5e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/Dkr;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/27V;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "submitted_for_quality_analysis"

    .line 41
    .line 42
    const-string v0, "true"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v1, "uiqr_automated_report"

    .line 48
    .line 49
    const-string v0, "false"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    sget-object v9, LX/ASP;->A0A:LX/ASP;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v10, "_notask Android UIQ Review"

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    new-instance v8, Lcom/instagram/bugreporter/BugReport;

    .line 73
    .line 74
    move-object v12, v11

    .line 75
    move-object v13, v11

    .line 76
    move-object v14, v11

    .line 77
    move-object v15, v11

    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    move-object/from16 v19, v3

    .line 81
    .line 82
    move/from16 v21, v20

    .line 83
    .line 84
    invoke-direct/range {v8 .. v21}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/BHJ;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v1, LX/BHJ;->A06:Z

    .line 103
    .line 104
    iget-object v0, v5, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v1, LX/BHJ;->A04:Z

    .line 111
    .line 112
    invoke-virtual {v1}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/DkZ;

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v8, v3}, LX/DkZ;-><init>(Landroid/app/Activity;Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/Dkr;->A02(LX/Dkr;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v0, 0x7aaa2469

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    const v0, -0x1a9790fe

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, LX/DIC;

    .line 148
    .line 149
    iget-object v1, v7, LX/DIC;->A02:LX/2b8;

    .line 150
    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    const-string v0, "logger"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v7, LX/DIC;->A03:LX/EZy;

    .line 162
    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    const-string v0, "qplAnalyticsLogger"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_1
    const v0, -0x5642db4a

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v2, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LX/DIF;

    .line 178
    .line 179
    iget-object v0, v8, LX/DIF;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const-string v0, "bugReport"

    .line 184
    .line 185
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_2
    invoke-static {v0}, LX/DqN;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v8, LX/DIF;->A02:LX/2b8;

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    const-string v0, "bugReportLogger"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v8, LX/DIF;->A03:LX/EZy;

    .line 206
    .line 207
    if-nez v6, :cond_4

    .line 208
    .line 209
    const-string v0, "rageshakeQplAnalyticsLogger"

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    iget-wide v4, v6, LX/EZy;->A00:J

    .line 213
    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    cmp-long v0, v4, v2

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v1, v6, LX/EZy;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 221
    .line 222
    const-string v0, "CANCEL_GDPR_PRIVACY_CHECK"

    .line 223
    .line 224
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-wide v2, v6, LX/EZy;->A00:J

    .line 228
    .line 229
    :cond_5
    invoke-static {v8}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7fb76488

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_2
    const v0, -0x7f87fdd5

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-boolean v10, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A07:Z

    .line 252
    .line 253
    iget-object v0, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v6, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 258
    .line 259
    iget-object v5, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v4, v0, LX/EIE;->A04:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 264
    .line 265
    iget-object v0, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v1, 0x0

    .line 272
    new-instance v0, LX/EIE;

    .line 273
    .line 274
    if-eqz v5, :cond_9

    .line 275
    .line 276
    invoke-direct {v0, v2, v3, v5, v1}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput-object v0, v6, LX/Eed;->A00:LX/EIE;

    .line 280
    .line 281
    iget-object v0, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A02:LX/Eed;

    .line 282
    .line 283
    iget-object v2, v0, LX/Eed;->A00:LX/EIE;

    .line 284
    .line 285
    iput-object v2, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 286
    .line 287
    iget-object v0, v2, LX/EIE;->A03:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v0, :cond_6

    .line 290
    .line 291
    if-eqz v10, :cond_6

    .line 292
    .line 293
    iget-object v0, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    new-instance v1, LX/F21;

    .line 296
    .line 297
    invoke-direct {v1, v9, v2, v0}, LX/F21;-><init>(Landroid/app/Activity;LX/EIE;Lcom/instagram/service/session/UserSession;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/EZm;->A00()LX/EZm;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v1, v0, LX/EZm;->A00:LX/F21;

    .line 305
    .line 306
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-boolean v0, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A06:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    iget-object v0, v7, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/EIE;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-static {v7}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    const v0, 0x4526d4c5

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_7
    const/4 v1, 0x0

    .line 326
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape92S0100000_4_I1;

    .line 327
    .line 328
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/task/IDxLTaskShape92S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, LX/1dt;->schedule(LX/113;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_8
    invoke-static {v7}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    invoke-direct {v0, v2, v3, v1, v4}, LX/EIE;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    iget-wide v4, v6, LX/EZy;->A00:J

    .line 344
    .line 345
    const-wide/16 v2, 0x0

    .line 346
    .line 347
    cmp-long v0, v4, v2

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-object v1, v6, LX/EZy;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 352
    .line 353
    const-string v0, "CANCEL_BUG_REPORT_SEND"

    .line 354
    .line 355
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-wide v2, v6, LX/EZy;->A00:J

    .line 359
    .line 360
    :cond_b
    invoke-static {v7}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 361
    .line 362
    .line 363
    const v0, -0x414da614

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :pswitch_3
    const v0, -0x1b0affe2

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape183S0100000_I1_145;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, LX/Dkr;

    .line 377
    .line 378
    iget-boolean v0, v6, LX/Dkr;->A09:Z

    .line 379
    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    iget-object v1, v6, LX/Dkr;->A03:LX/EZy;

    .line 383
    .line 384
    iget-object v7, v1, LX/EZy;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 385
    .line 386
    const v0, 0x3b152d78

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    iput-wide v3, v1, LX/EZy;->A00:J

    .line 394
    .line 395
    const-string v5, "ig_android_rageshake_report_problem"

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 399
    .line 400
    invoke-direct {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v7, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    move-object v0, v5

    .line 417
    check-cast v0, LX/27V;

    .line 418
    .line 419
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    iget-object v1, v6, LX/Dkr;->A02:LX/2b8;

    .line 424
    .line 425
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, LX/BHJ;

    .line 435
    .line 436
    invoke-direct {v1, v0}, LX/BHJ;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    invoke-static {v0}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, v1, LX/BHJ;->A06:Z

    .line 446
    .line 447
    iget-object v0, v6, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-static {v0}, LX/2rz;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v1, LX/BHJ;->A04:Z

    .line 454
    .line 455
    invoke-virtual {v1}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v1, 0x0

    .line 464
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;

    .line 465
    .line 466
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape23S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, LX/Dkr;->A02(LX/Dkr;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    const v0, 0x32a01742

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_d
    iget-object v1, v6, LX/Dkr;->A03:LX/EZy;

    .line 483
    .line 484
    const-string v0, "BOTTOM_SHEET_ALREADY_OPEN"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/EZy;->A00(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 491
    .line 492
    .line 493
.end method
