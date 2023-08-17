.class public Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x20df7903

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v8, v2, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 17
    .line 18
    iget-object v4, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v0, "liveWithGuestWaterfall"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v7

    .line 29
    :pswitch_0
    const v0, 0x6ec86d1f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v0, LX/2ql;->A01:LX/2ql;

    .line 37
    .line 38
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/2ql;->A01()LX/EQD;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LX/DJj;

    .line 48
    .line 49
    iget-object v3, v4, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-string v2, "userSession"

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v1, v4, LX/DJj;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0, v1, v3}, LX/EQD;->A01(Landroid/app/Activity;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v4, LX/DJj;->A0J:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    const-string v11, "audio_page"

    .line 72
    .line 73
    iget-wide v14, v4, LX/DJj;->A00:J

    .line 74
    .line 75
    sget-object v7, LX/CpM;->A0W:LX/CpM;

    .line 76
    .line 77
    iget-object v10, v4, LX/DJj;->A0K:Ljava/lang/Long;

    .line 78
    .line 79
    move-object v12, v8

    .line 80
    move-object v13, v8

    .line 81
    invoke-static/range {v7 .. v15}, LX/EUm;->A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    const v0, 0x196c1b17

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, -0x7cd3b4fc

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_1
    const v0, -0x327f2975

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sget-object v0, LX/2ql;->A01:LX/2ql;

    .line 106
    .line 107
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/2ql;->A01()LX/EQD;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/DJq;

    .line 117
    .line 118
    iget-object v3, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v2, "userSession"

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v1, v4, LX/DJq;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0, v1, v3}, LX/EQD;->A01(Landroid/app/Activity;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v4, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, LX/DJq;->getModuleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-wide v14, v4, LX/DJq;->A00:J

    .line 145
    .line 146
    sget-object v7, LX/CpM;->A0W:LX/CpM;

    .line 147
    .line 148
    iget-object v10, v4, LX/DJq;->A0M:Ljava/lang/Long;

    .line 149
    .line 150
    move-object v12, v8

    .line 151
    move-object v13, v8

    .line 152
    invoke-static/range {v7 .. v15}, LX/EUm;->A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    const v0, -0x3bf58a63

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, v4, LX/LYG;->A04:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    :goto_0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v4, v0}, LX/LYG;->A02(LX/LYG;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v0, 0x92

    .line 172
    .line 173
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    long-to-double v4, v2

    .line 181
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    div-double/2addr v4, v0

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "response_time"

    .line 192
    .line 193
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0U:Z

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const/4 v0, -0x1

    .line 209
    invoke-virtual {v1, v0, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 213
    .line 214
    .line 215
    :cond_2
    const v0, -0x1821ea6a

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    sub-long/2addr v2, v0

    .line 234
    goto :goto_0

    .line 235
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v0, 0x5f735c39

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_5
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v8

    .line 250
    :pswitch_2
    const v0, -0x5735b4cd

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/DIH;

    .line 260
    .line 261
    iget-boolean v0, v4, LX/DIH;->A07:Z

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v5, v4, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 266
    .line 267
    const-string v3, "musicProfileViewModel"

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    const/4 v8, 0x0

    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, LX/1on;->setIsLoading(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v4, LX/DIH;->A04:LX/6Ha;

    .line 281
    .line 282
    if-eqz v7, :cond_6

    .line 283
    .line 284
    iget-object v0, v4, LX/DIH;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    const-string v3, "captionFormField"

    .line 289
    .line 290
    :cond_6
    :goto_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v8

    .line 294
    :cond_7
    iget-object v0, v4, LX/DIH;->A04:LX/6Ha;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0, v2}, LX/6Ha;->A02(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget v3, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 309
    .line 310
    iget v2, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 311
    .line 312
    iget-object v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 317
    .line 318
    invoke-direct {v5, v0, v6, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/16 v0, 0x1b

    .line 326
    .line 327
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 328
    .line 329
    invoke-direct {v2, v5, v7, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-static {v8, v8, v2, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 334
    .line 335
    .line 336
    :goto_4
    invoke-static {v4}, LX/DIH;->A00(LX/DIH;)V

    .line 337
    .line 338
    .line 339
    iget-object v9, v4, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    if-nez v9, :cond_b

    .line 342
    .line 343
    const-string v3, "userSession"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v0, -0x111553ab

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_a
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_b
    const-string v11, "music_profile_tab_opt_in"

    .line 362
    .line 363
    iget-object v0, v4, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 364
    .line 365
    const-wide/16 v2, 0x0

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v14

    .line 383
    :goto_5
    sget-object v7, LX/CpM;->A02:LX/CpM;

    .line 384
    .line 385
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    iget-object v0, v4, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    move-object v13, v8

    .line 412
    invoke-static/range {v7 .. v15}, LX/EUm;->A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    :goto_6
    const v0, -0x174ace02

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_d
    const-wide/16 v14, 0x0

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_3
    const v0, -0x1b21b968

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LX/DIH;

    .line 432
    .line 433
    iget-object v2, v4, LX/DIH;->A04:LX/6Ha;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    if-nez v2, :cond_e

    .line 437
    .line 438
    const-string v0, "musicProfileViewModel"

    .line 439
    .line 440
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_e
    iget-object v0, v2, LX/6Ha;->A07:LX/1T7;

    .line 445
    .line 446
    invoke-interface {v0, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, ""

    .line 450
    .line 451
    invoke-virtual {v2, v0}, LX/6Ha;->A01(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v4, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    if-nez v7, :cond_f

    .line 457
    .line 458
    const-string v0, "userSession"

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_f
    const-string v9, "music_profile_tab_opt_in"

    .line 462
    .line 463
    iget-object v0, v4, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 464
    .line 465
    const-wide/16 v2, 0x0

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v12

    .line 483
    :goto_8
    sget-object v5, LX/CpM;->A0U:LX/CpM;

    .line 484
    .line 485
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iget-object v0, v4, LX/DIH;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 490
    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_10

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    move-object v11, v6

    .line 512
    invoke-static/range {v5 .. v13}, LX/EUm;->A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 513
    .line 514
    .line 515
    const v0, -0x5d0e8c31

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_11
    const-wide/16 v12, 0x0

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :pswitch_4
    const v0, 0x25bfcf8c

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sget-object v0, LX/2ql;->A01:LX/2ql;

    .line 533
    .line 534
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, LX/2ql;->A01()LX/EQD;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, LX/97v;

    .line 544
    .line 545
    iget-object v5, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    iget-object v4, v6, LX/97v;->A0S:LX/BEO;

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    if-eqz v4, :cond_12

    .line 551
    .line 552
    iget-boolean v0, v4, LX/BEO;->A0S:Z

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    if-eqz v0, :cond_13

    .line 556
    .line 557
    :cond_12
    const/4 v1, 0x1

    .line 558
    if-eqz v4, :cond_14

    .line 559
    .line 560
    :cond_13
    iget-boolean v0, v4, LX/BEO;->A0T:Z

    .line 561
    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    :cond_14
    const/4 v2, 0x1

    .line 565
    :cond_15
    invoke-virtual {v7, v5, v1, v2}, LX/EQD;->A00(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 580
    .line 581
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 582
    .line 583
    .line 584
    iget-object v7, v6, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    const-string v9, "edit_profile"

    .line 587
    .line 588
    iget-object v4, v6, LX/97v;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 589
    .line 590
    const-wide/16 v1, 0x0

    .line 591
    .line 592
    if-eqz v4, :cond_17

    .line 593
    .line 594
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v12

    .line 604
    :goto_a
    sget-object v5, LX/CpM;->A0K:LX/CpM;

    .line 605
    .line 606
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    const/4 v6, 0x0

    .line 611
    if-eqz v4, :cond_16

    .line 612
    .line 613
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v1

    .line 623
    :cond_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    move-object v11, v6

    .line 628
    invoke-static/range {v5 .. v13}, LX/EUm;->A01(LX/CpM;LX/CjS;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 629
    .line 630
    .line 631
    const v0, -0x499e9d24

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_17
    const-wide/16 v12, 0x0

    .line 639
    .line 640
    goto :goto_a

    .line 641
    nop

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
