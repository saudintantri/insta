.class public Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v0, 0x7f0a19e2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3d

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/JCc;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/JCc;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/JCc;->A00(Lcom/fbpay/w3c/CardDetails;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/92t;->A0p(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    check-cast v2, LX/DAo;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v10, v2, LX/DAo;->A04:LX/1OO;

    .line 97
    .line 98
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/DJq;

    .line 101
    .line 102
    if-eqz v10, :cond_1d

    .line 103
    .line 104
    invoke-interface {v10}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    :goto_1
    iput-object v0, v1, LX/DJq;->A0H:Lcom/instagram/music/common/model/AudioType;

    .line 109
    .line 110
    if-eqz v10, :cond_1c

    .line 111
    .line 112
    invoke-interface {v10}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iput-object v0, v1, LX/DJq;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 117
    .line 118
    iget-object v0, v2, LX/DAo;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 119
    .line 120
    iput-object v0, v1, LX/DJq;->A0I:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 121
    .line 122
    iget-object v12, v1, LX/DJq;->A0N:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v12, :cond_3

    .line 125
    .line 126
    const-string v9, "assetId"

    .line 127
    .line 128
    :cond_2
    :goto_3
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_3
    if-eqz v10, :cond_12

    .line 134
    .line 135
    invoke-interface {v10}, LX/1OO;->BUx()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    :goto_5
    iget-object v13, v2, LX/DAo;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v10, :cond_11

    .line 142
    .line 143
    invoke-interface {v10}, LX/1OO;->AWQ()Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-interface {v10}, LX/1OO;->AVz()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v14, :cond_4

    .line 152
    .line 153
    :goto_6
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 156
    .line 157
    iget-object v14, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-interface {v10}, LX/1OO;->B0G()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-nez v15, :cond_6

    .line 166
    .line 167
    :cond_5
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 170
    .line 171
    iget-object v15, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    :cond_6
    iget-object v5, v1, LX/DJq;->A0T:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v9, v2, LX/DAo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 179
    .line 180
    move-object/from16 v16, v5

    .line 181
    .line 182
    invoke-direct/range {v8 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/1OO;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v1, LX/DJq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    instance-of v5, v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0J()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean v6, v2, LX/DAo;->A0B:Z

    .line 203
    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    iget-object v5, v1, LX/DJq;->A0f:LX/ENt;

    .line 207
    .line 208
    iget-object v5, v5, LX/ENt;->A00:LX/FJT;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5, v4}, LX/FJT;->setIsLoading(Z)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const/16 v16, 0x1

    .line 216
    .line 217
    if-nez v6, :cond_9

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    :cond_9
    const/4 v5, 0x1

    .line 223
    :cond_a
    invoke-static {v1, v5}, LX/Chj;->A0f(Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    if-eqz v10, :cond_10

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v10, v3}, LX/1OO;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_7
    iget-boolean v6, v2, LX/DAo;->A0A:Z

    .line 237
    .line 238
    const-string v9, "userSession"

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    if-nez v6, :cond_d

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    iget-boolean v2, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    :cond_b
    if-eqz v10, :cond_c

    .line 251
    .line 252
    invoke-interface {v10}, LX/1OO;->BaZ()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    :cond_c
    iget-object v8, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v8, :cond_2

    .line 261
    .line 262
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 263
    .line 264
    const-wide v2, 0x8104960001080fL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v7, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v15, 0x1

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    :cond_d
    const/4 v15, 0x0

    .line 277
    :cond_e
    if-eqz v10, :cond_f

    .line 278
    .line 279
    invoke-interface {v10}, LX/1OO;->BEj()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-ne v2, v0, :cond_f

    .line 290
    .line 291
    iget-object v2, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    invoke-static {v2}, LX/ArC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    :goto_8
    iget-object v2, v1, LX/DJq;->A0B:LX/ExH;

    .line 302
    .line 303
    if-nez v2, :cond_13

    .line 304
    .line 305
    const-string v9, "useAudioController"

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_f
    const/16 v16, 0x0

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 315
    .line 316
    iget-object v5, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    const/4 v11, 0x0

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_12
    const/16 v17, 0x0

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_13
    if-eqz v10, :cond_14

    .line 327
    .line 328
    invoke-interface {v10}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    :goto_9
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 333
    .line 334
    move v12, v4

    .line 335
    move-object v13, v5

    .line 336
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v11}, LX/ExH;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;)V

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_15

    .line 343
    .line 344
    invoke-static {v1, v4}, LX/Chj;->A0f(Landroidx/fragment/app/Fragment;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, LX/DJq;->A07:LX/DN4;

    .line 348
    .line 349
    if-nez v0, :cond_3f

    .line 350
    .line 351
    const-string v9, "clipsAudioPagePerfLogger"

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_14
    const/4 v14, 0x0

    .line 356
    goto :goto_9

    .line 357
    :cond_15
    if-eqz v10, :cond_17

    .line 358
    .line 359
    invoke-interface {v10}, LX/1OO;->AWZ()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v2, v1, LX/DJq;->A0D:LX/Cx4;

    .line 364
    .line 365
    if-nez v2, :cond_16

    .line 366
    .line 367
    const-string v9, "mixAttributionSheetViewModel"

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_16
    iget-object v2, v2, LX/Cx4;->A01:LX/3BO;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    iget-object v4, v1, LX/DJq;->A01:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v4, :cond_0

    .line 379
    .line 380
    iget-object v5, v1, LX/DJq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 381
    .line 382
    if-eqz v5, :cond_0

    .line 383
    .line 384
    iget-object v2, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    if-eqz v2, :cond_1b

    .line 387
    .line 388
    invoke-static {v2}, LX/4QS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    const-string v9, "audioPageNuxUtil"

    .line 393
    .line 394
    if-eqz v2, :cond_18

    .line 395
    .line 396
    iget-object v2, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    sget-object v3, LX/Dnz;->A04:LX/Dnz;

    .line 401
    .line 402
    invoke-static {v3, v2}, LX/Dql;->A00(LX/Dnz;Lcom/instagram/service/session/UserSession;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_18

    .line 407
    .line 408
    :goto_a
    iget-object v2, v1, LX/DJq;->A0E:LX/EZw;

    .line 409
    .line 410
    if-eqz v2, :cond_2

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v4, v0, v3}, LX/EZw;->A00(Landroid/view/View;Landroid/view/View;LX/Dnz;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_18
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A03:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v6, :cond_0

    .line 423
    .line 424
    sget-object v3, LX/0Y4;->A01:LX/01D;

    .line 425
    .line 426
    iget-object v2, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    if-eqz v2, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v3, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_0

    .line 443
    .line 444
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    iget-boolean v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A08:Z

    .line 449
    .line 450
    if-ne v2, v0, :cond_19

    .line 451
    .line 452
    iget-object v2, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    if-eqz v2, :cond_1b

    .line 455
    .line 456
    sget-object v3, LX/Dnz;->A06:LX/Dnz;

    .line 457
    .line 458
    invoke-static {v3, v2}, LX/Dql;->A00(LX/Dnz;Lcom/instagram/service/session/UserSession;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_19

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_19
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 468
    .line 469
    if-eqz v2, :cond_0

    .line 470
    .line 471
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 474
    .line 475
    if-eqz v2, :cond_0

    .line 476
    .line 477
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 478
    .line 479
    if-ne v2, v0, :cond_0

    .line 480
    .line 481
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/1OO;

    .line 484
    .line 485
    if-eqz v0, :cond_1a

    .line 486
    .line 487
    invoke-interface {v0}, LX/1OO;->AWf()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :goto_b
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 492
    .line 493
    if-ne v2, v0, :cond_0

    .line 494
    .line 495
    iget-object v0, v1, LX/DJq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    if-eqz v0, :cond_1b

    .line 498
    .line 499
    sget-object v3, LX/Dnz;->A05:LX/Dnz;

    .line 500
    .line 501
    invoke-static {v3, v0}, LX/Dql;->A00(LX/Dnz;Lcom/instagram/service/session/UserSession;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1a
    const/4 v2, 0x0

    .line 509
    goto :goto_b

    .line 510
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :cond_1c
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_1d
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 523
    .line 524
    if-nez v0, :cond_1

    .line 525
    .line 526
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_3
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 531
    .line 532
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Number;

    .line 535
    .line 536
    sget-object v0, LX/AyT;->A00:[I

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    aget v1, v0, v4

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    if-eq v4, v0, :cond_47

    .line 546
    .line 547
    const/4 v0, 0x2

    .line 548
    const-string v9, "clipsViewerSource"

    .line 549
    .line 550
    const-string v8, "clipsViewerConfig"

    .line 551
    .line 552
    const-string v7, "dataSource"

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    if-eq v1, v0, :cond_40

    .line 556
    .line 557
    const/4 v0, 0x3

    .line 558
    if-ne v1, v0, :cond_0

    .line 559
    .line 560
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/02S;

    .line 563
    .line 564
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/2Vs;

    .line 567
    .line 568
    if-eqz v1, :cond_1e

    .line 569
    .line 570
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/DJ7;

    .line 573
    .line 574
    invoke-static {v0}, LX/DJ7;->A00(LX/DJ7;)LX/Cyc;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03(LX/2Vs;)V

    .line 581
    .line 582
    .line 583
    :cond_1e
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/DJ7;

    .line 586
    .line 587
    iget-object v0, v2, LX/DJ7;->A0C:LX/5Fh;

    .line 588
    .line 589
    if-eqz v0, :cond_46

    .line 590
    .line 591
    new-instance v1, LX/EvF;

    .line 592
    .line 593
    invoke-direct {v1, v2}, LX/EvF;-><init>(LX/DJ7;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, LX/5Fh;->A02:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, LX/DJ7;->A00(LX/DJ7;)LX/Cyc;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    iget-object v3, v2, LX/DJ7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 606
    .line 607
    if-eqz v3, :cond_45

    .line 608
    .line 609
    iget-object v2, v2, LX/DJ7;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 610
    .line 611
    if-eqz v2, :cond_44

    .line 612
    .line 613
    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Cyc;->A03(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_4
    sget-object v0, LX/4XJ;->A03:LX/4XJ;

    .line 622
    .line 623
    if-ne v2, v0, :cond_0

    .line 624
    .line 625
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/586;

    .line 628
    .line 629
    iget-object v5, v0, LX/586;->A01:Ljava/io/File;

    .line 630
    .line 631
    if-eqz v5, :cond_4e

    .line 632
    .line 633
    invoke-static {v5}, LX/Fq2;->A01(Ljava/io/File;)LX/HLB;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/GTg;

    .line 640
    .line 641
    iget-object v4, v0, LX/GTg;->A03:LX/4eH;

    .line 642
    .line 643
    if-eqz v4, :cond_48

    .line 644
    .line 645
    const/4 v3, 0x3

    .line 646
    iget-wide v1, v1, LX/HLB;->A02:J

    .line 647
    .line 648
    long-to-int v0, v1

    .line 649
    invoke-static {v5, v3, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iget-object v0, v4, LX/4eH;->A09:LX/1T7;

    .line 654
    .line 655
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_5
    check-cast v2, Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/9uM;

    .line 664
    .line 665
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Landroid/view/View;

    .line 668
    .line 669
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v1, LX/9uM;->A03:LX/01o;

    .line 673
    .line 674
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v0, v1, LX/9uM;->A02:LX/01o;

    .line 679
    .line 680
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v3, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 698
    .line 699
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_1f

    .line 706
    .line 707
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    :cond_1f
    const v0, 0x7f0a32a4

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 725
    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_6
    check-cast v2, Ljava/util/Collection;

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    if-eqz v2, :cond_0

    .line 736
    .line 737
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-ne v0, v5, :cond_0

    .line 742
    .line 743
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, LX/9xB;

    .line 746
    .line 747
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v4}, LX/9xB;->A06()LX/9Cs;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v1, LX/9Cs;->A05:LX/B3r;

    .line 756
    .line 757
    invoke-virtual {v1}, LX/9Cs;->A04()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    iget-object v8, v0, LX/B3r;->A00:LX/ChQ;

    .line 766
    .line 767
    const/16 v0, 0xe4

    .line 768
    .line 769
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    const/16 v0, 0x250

    .line 774
    .line 775
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    const-string v13, "impression"

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    invoke-interface/range {v8 .. v13}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const v0, 0x7f0a14a3

    .line 786
    .line 787
    .line 788
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Landroid/widget/TextView;

    .line 793
    .line 794
    const v0, 0x7f0a149e

    .line 795
    .line 796
    .line 797
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Landroid/widget/TextView;

    .line 802
    .line 803
    const v0, 0x7f0a06be

    .line 804
    .line 805
    .line 806
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, Landroid/widget/TextView;

    .line 811
    .line 812
    const v0, 0x7f0a06bd

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Landroid/widget/TextView;

    .line 820
    .line 821
    const v0, 0x7f0a0b51

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v4, LX/9xB;->A01:Landroid/view/View;

    .line 829
    .line 830
    const v0, 0x7f0a18ec

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v4, LX/9xB;->A02:Landroid/view/View;

    .line 838
    .line 839
    invoke-virtual {v4}, LX/9xB;->A04()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    invoke-static {v8, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, LX/9xB;->A05()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-static {v7, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, LX/9xB;->A03()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v6, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, LX/9xB;->A02()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-static {v1, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 865
    .line 866
    .line 867
    iget-object v0, v4, LX/9xB;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 868
    .line 869
    if-eqz v0, :cond_20

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 872
    .line 873
    .line 874
    :cond_20
    invoke-virtual {v4}, LX/9xB;->A06()LX/9Cs;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v0}, LX/9Cs;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 883
    .line 884
    if-eqz v1, :cond_21

    .line 885
    .line 886
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v7, 0x2

    .line 891
    new-instance v6, LX/9B0;

    .line 892
    .line 893
    invoke-direct {v6, v0, v9, v7, v2}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v6, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const v0, 0x7f122538

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;

    .line 918
    .line 919
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v1, v0}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, LX/FJQ;

    .line 926
    .line 927
    invoke-direct {v0, v6}, LX/FJQ;-><init>(LX/9B0;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v5}, LX/9B0;->setChecked(Z)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v4, LX/9xB;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 937
    .line 938
    if-eqz v0, :cond_21

    .line 939
    .line 940
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    :cond_21
    iget-object v1, v4, LX/9xB;->A03:Landroid/view/View;

    .line 944
    .line 945
    if-eqz v1, :cond_22

    .line 946
    .line 947
    const v0, 0x7f0a2357

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_22

    .line 955
    .line 956
    const v0, 0x7f123560

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 960
    .line 961
    .line 962
    :cond_22
    iget-object v6, v4, LX/9xB;->A03:Landroid/view/View;

    .line 963
    .line 964
    if-eqz v6, :cond_23

    .line 965
    .line 966
    invoke-virtual {v4}, LX/9xB;->A06()LX/9Cs;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v0, v0, LX/9Cs;->A04:LX/3BP;

    .line 971
    .line 972
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Ljava/util/Collection;

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    if-eqz v0, :cond_28

    .line 980
    .line 981
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-ne v0, v5, :cond_28

    .line 986
    .line 987
    :goto_c
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    :cond_23
    iget-object v6, v4, LX/9xB;->A03:Landroid/view/View;

    .line 991
    .line 992
    if-eqz v6, :cond_24

    .line 993
    .line 994
    const/4 v1, 0x5

    .line 995
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;

    .line 996
    .line 997
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;-><init>(Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_24
    iget-object v1, v4, LX/9xB;->A01:Landroid/view/View;

    .line 1004
    .line 1005
    if-eqz v1, :cond_25

    .line 1006
    .line 1007
    const v0, 0x7f0a21c2

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_25

    .line 1015
    .line 1016
    const v0, 0x7f1225a3

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_25
    iget-object v6, v4, LX/9xB;->A01:Landroid/view/View;

    .line 1023
    .line 1024
    if-eqz v6, :cond_26

    .line 1025
    .line 1026
    const/4 v1, 0x4

    .line 1027
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;

    .line 1028
    .line 1029
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;-><init>(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_26
    const v0, 0x7f0a18fb

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Landroid/view/ViewGroup;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, LX/9xB;->A08()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    :cond_27
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_29

    .line 1060
    .line 1061
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Lcom/instagram/api/schemas/CallToAction;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/4 v0, 0x2

    .line 1072
    new-instance v3, LX/9B0;

    .line 1073
    .line 1074
    invoke-direct {v3, v1, v9, v0, v2}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v6}, LX/Aol;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v1, 0xe

    .line 1096
    .line 1097
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;

    .line 1098
    .line 1099
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, LX/9xB;->A06()LX/9Cs;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, LX/9Cs;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 1117
    .line 1118
    if-ne v0, v6, :cond_27

    .line 1119
    .line 1120
    invoke-virtual {v3, v5}, LX/9B0;->setChecked(Z)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_d

    .line 1124
    :cond_28
    const/16 v1, 0x8

    .line 1125
    .line 1126
    goto/16 :goto_c

    .line 1127
    .line 1128
    :cond_29
    invoke-static {v4}, LX/9xB;->A00(LX/9xB;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v4, LX/9xB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1132
    .line 1133
    if-eqz v2, :cond_2a

    .line 1134
    .line 1135
    const/4 v1, 0x3

    .line 1136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;

    .line 1137
    .line 1138
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;-><init>(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_2a
    iget-object v1, v4, LX/9xB;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1145
    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    .line 1148
    invoke-virtual {v4}, LX/9xB;->A07()Ljava/lang/CharSequence;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_7
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 1159
    .line 1160
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 1161
    .line 1162
    if-nez v0, :cond_0

    .line 1163
    .line 1164
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1167
    .line 1168
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_0

    .line 1173
    .line 1174
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, LX/DLf;

    .line 1177
    .line 1178
    iget-boolean v0, v6, LX/DLf;->A0D:Z

    .line 1179
    .line 1180
    if-nez v0, :cond_0

    .line 1181
    .line 1182
    iget-object v0, v6, LX/DLf;->A06:Ljava/lang/Integer;

    .line 1183
    .line 1184
    if-eqz v0, :cond_4f

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v4, Landroid/view/View;

    .line 1193
    .line 1194
    const v0, 0x7f0a2e5d

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    const v0, 0x7f1204ff

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const/16 v1, 0x1e

    .line 1215
    .line 1216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 1217
    .line 1218
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v6, LX/DLf;->A0F:LX/01o;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_2b

    .line 1231
    .line 1232
    iget-object v1, v6, LX/DLf;->A05:LX/DnA;

    .line 1233
    .line 1234
    sget-object v0, LX/DnA;->A02:LX/DnA;

    .line 1235
    .line 1236
    if-ne v1, v0, :cond_0

    .line 1237
    .line 1238
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-eqz v0, :cond_0

    .line 1243
    .line 1244
    invoke-static {v0}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    if-eqz v0, :cond_0

    .line 1249
    .line 1250
    const/4 v1, 0x1

    .line 1251
    check-cast v0, LX/27V;

    .line 1252
    .line 1253
    iget-object v0, v0, LX/27V;->A09:LX/J4l;

    .line 1254
    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, LX/J4l;->A07(Z)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :cond_2b
    iget-boolean v0, v6, LX/DLf;->A0C:Z

    .line 1262
    .line 1263
    if-eqz v0, :cond_0

    .line 1264
    .line 1265
    goto :goto_e

    .line 1266
    :pswitch_8
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1267
    .line 1268
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/9wo;

    .line 1271
    .line 1272
    iget-object v4, v0, LX/9wo;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1273
    .line 1274
    if-nez v4, :cond_2c

    .line 1275
    .line 1276
    const-string v2, "loadingSpinner"

    .line 1277
    .line 1278
    goto/16 :goto_15

    .line 1279
    .line 1280
    :cond_2c
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/CzI;

    .line 1298
    .line 1299
    iput-object v1, v0, LX/CzI;->A00:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_9
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LX/FoQ;

    .line 1308
    .line 1309
    iget-object v8, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v8, Landroid/app/Activity;

    .line 1312
    .line 1313
    iget-object v0, v4, LX/FoQ;->A0B:LX/5K8;

    .line 1314
    .line 1315
    iget-object v3, v0, LX/5K8;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1316
    .line 1317
    const-string v1, "GalleryPickerView"

    .line 1318
    .line 1319
    if-nez v3, :cond_2d

    .line 1320
    .line 1321
    const-string v0, "No video medium found for Feed Destination Switch"

    .line 1322
    .line 1323
    :goto_f
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :cond_2d
    sget-object v0, LX/AQc;->A04:LX/AQc;

    .line 1328
    .line 1329
    if-ne v2, v0, :cond_2e

    .line 1330
    .line 1331
    iget-object v5, v4, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1332
    .line 1333
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1334
    .line 1335
    const-wide v0, 0x8103ba001006b4L

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_34

    .line 1345
    .line 1346
    invoke-static {v3, v4}, LX/FoQ;->A0F(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :cond_2e
    sget-object v0, LX/AQc;->A03:LX/AQc;

    .line 1351
    .line 1352
    if-ne v2, v0, :cond_33

    .line 1353
    .line 1354
    iget-object v12, v4, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1355
    .line 1356
    invoke-static {v12}, LX/2sa;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    const/4 v13, 0x0

    .line 1361
    if-nez v0, :cond_32

    .line 1362
    .line 1363
    iget v7, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 1364
    .line 1365
    iget v6, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 1366
    .line 1367
    invoke-static {v12}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_32

    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    new-instance v5, Landroid/graphics/Rect;

    .line 1375
    .line 1376
    invoke-direct {v5, v0, v0, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1377
    .line 1378
    .line 1379
    iget v1, v4, LX/FoQ;->A03:F

    .line 1380
    .line 1381
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1382
    .line 1383
    cmpl-float v0, v1, v0

    .line 1384
    .line 1385
    if-nez v0, :cond_2f

    .line 1386
    .line 1387
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-ge v7, v6, :cond_31

    .line 1392
    .line 1393
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    shr-int/lit8 v0, v2, 0x1

    .line 1398
    .line 1399
    sub-int/2addr v1, v0

    .line 1400
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 1401
    .line 1402
    add-int/2addr v1, v2

    .line 1403
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 1404
    .line 1405
    :cond_2f
    :goto_10
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 1406
    .line 1407
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 1408
    .line 1409
    new-instance v10, Lcom/instagram/creation/base/CropInfo;

    .line 1410
    .line 1411
    invoke-direct {v10, v5, v1, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 1412
    .line 1413
    .line 1414
    :goto_11
    iget-object v0, v4, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 1415
    .line 1416
    iget-object v11, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1417
    .line 1418
    iget-object v9, v4, LX/FoQ;->A05:LX/1he;

    .line 1419
    .line 1420
    const/4 v15, 0x0

    .line 1421
    invoke-static {v12, v8}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v0, 0x5

    .line 1425
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v7, LX/2qY;->A05:LX/2qY;

    .line 1429
    .line 1430
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v14

    .line 1434
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1435
    .line 1436
    const-wide v0, 0x810dec00021d35L

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    invoke-static {v2, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_30

    .line 1446
    .line 1447
    sget-object v9, LX/1he;->A0n:LX/1he;

    .line 1448
    .line 1449
    :cond_30
    invoke-virtual/range {v7 .. v15}, LX/2qY;->A0A(Landroid/app/Activity;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :cond_31
    if-le v7, v6, :cond_2f

    .line 1454
    .line 1455
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    shr-int/lit8 v0, v2, 0x1

    .line 1460
    .line 1461
    sub-int/2addr v1, v0

    .line 1462
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 1463
    .line 1464
    add-int/2addr v1, v2

    .line 1465
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 1466
    .line 1467
    goto :goto_10

    .line 1468
    :cond_32
    move-object v10, v13

    .line 1469
    goto :goto_11

    .line 1470
    :cond_33
    const-string v0, "Selected to switch to an unsupported destination type."

    .line 1471
    .line 1472
    goto/16 :goto_f

    .line 1473
    .line 1474
    :cond_34
    invoke-static {v3, v4}, LX/FoQ;->A0G(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_a
    check-cast v2, LX/CjH;

    .line 1479
    .line 1480
    const/4 v5, 0x0

    .line 1481
    if-eqz v2, :cond_36

    .line 1482
    .line 1483
    invoke-virtual {v2}, LX/CjH;->A00()LX/4X1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_36

    .line 1488
    .line 1489
    iget-object v0, v0, LX/4X1;->A04:Ljava/lang/Integer;

    .line 1490
    .line 1491
    if-eqz v0, :cond_36

    .line 1492
    .line 1493
    sget-object v1, LX/Ayh;->A00:[I

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    aget v4, v1, v0

    .line 1500
    .line 1501
    :goto_12
    const/4 v0, 0x1

    .line 1502
    const-string v1, "Required value was null."

    .line 1503
    .line 1504
    if-eq v4, v0, :cond_39

    .line 1505
    .line 1506
    const/4 v0, 0x2

    .line 1507
    if-eq v4, v0, :cond_37

    .line 1508
    .line 1509
    const-string v0, "onStoryDraftTapped() media type is not recognized mediaInfo: "

    .line 1510
    .line 1511
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    if-eqz v2, :cond_35

    .line 1516
    .line 1517
    invoke-virtual {v2}, LX/CjH;->A00()LX/4X1;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    :cond_35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const/16 v0, 0x2e

    .line 1525
    .line 1526
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/16 v0, 0x5ae

    .line 1531
    .line 1532
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/6J9;

    .line 1542
    .line 1543
    iget-object v0, v0, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/6ok;->A00(Lcom/instagram/service/session/UserSession;)LX/6ol;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    const-string v4, "Unknown media type"

    .line 1550
    .line 1551
    iget-object v3, v5, LX/6ol;->A04:LX/54F;

    .line 1552
    .line 1553
    iget-wide v1, v5, LX/6ol;->A00:J

    .line 1554
    .line 1555
    const v0, 0x1eee2cf6

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v4, v1, v2, v0}, LX/54F;->A02(Ljava/lang/String;JI)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v0

    .line 1562
    iput-wide v0, v5, LX/6ol;->A00:J

    .line 1563
    .line 1564
    return-void

    .line 1565
    :cond_36
    const/4 v4, -0x1

    .line 1566
    goto :goto_12

    .line 1567
    :cond_37
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v5, LX/6J9;

    .line 1570
    .line 1571
    if-eqz v2, :cond_3b

    .line 1572
    .line 1573
    invoke-virtual {v2}, LX/CjH;->A00()LX/4X1;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    if-eqz v0, :cond_3b

    .line 1578
    .line 1579
    iget-object v0, v0, LX/4X1;->A02:LX/6kM;

    .line 1580
    .line 1581
    if-eqz v0, :cond_3b

    .line 1582
    .line 1583
    invoke-virtual {v0}, LX/6kM;->A01()LX/6kM;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1590
    .line 1591
    invoke-virtual {v5}, LX/6J9;->BWU()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    xor-int/lit8 v0, v0, 0x1

    .line 1596
    .line 1597
    if-eqz v0, :cond_38

    .line 1598
    .line 1599
    iget v0, v4, LX/6kM;->A06:I

    .line 1600
    .line 1601
    invoke-static {v1, v5, v0}, LX/6J9;->A05(Landroid/graphics/Bitmap;LX/6J9;I)V

    .line 1602
    .line 1603
    .line 1604
    :cond_38
    iget-object v0, v5, LX/6J9;->A0t:LX/4tb;

    .line 1605
    .line 1606
    invoke-virtual {v0, v5, v2, v4}, LX/4tb;->A0C(LX/6JC;LX/CjH;LX/6kM;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_13

    .line 1610
    :cond_39
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v5, LX/6J9;

    .line 1613
    .line 1614
    if-eqz v2, :cond_3b

    .line 1615
    .line 1616
    invoke-virtual {v2}, LX/CjH;->A00()LX/4X1;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    if-eqz v0, :cond_3b

    .line 1621
    .line 1622
    iget-object v0, v0, LX/4X1;->A03:LX/4Z8;

    .line 1623
    .line 1624
    if-eqz v0, :cond_3b

    .line 1625
    .line 1626
    invoke-virtual {v0}, LX/4Z8;->A01()LX/4Z8;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1633
    .line 1634
    invoke-virtual {v5}, LX/6J9;->BWU()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    xor-int/lit8 v0, v0, 0x1

    .line 1639
    .line 1640
    if-eqz v0, :cond_3a

    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    invoke-static {v1, v5, v0}, LX/6J9;->A05(Landroid/graphics/Bitmap;LX/6J9;I)V

    .line 1644
    .line 1645
    .line 1646
    :cond_3a
    iget-object v0, v5, LX/6J9;->A0t:LX/4tb;

    .line 1647
    .line 1648
    invoke-virtual {v0, v5, v2, v4}, LX/4tb;->A0D(LX/6JC;LX/CjH;LX/4Z8;)V

    .line 1649
    .line 1650
    .line 1651
    :goto_13
    iget-object v1, v5, LX/6J9;->A0U:Landroid/content/Context;

    .line 1652
    .line 1653
    const/4 v0, 0x0

    .line 1654
    invoke-static {v1, v5, v0}, LX/6J9;->A04(Landroid/content/Context;LX/6J9;Z)V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :cond_3b
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :pswitch_b
    check-cast v2, Ljava/lang/Boolean;

    .line 1664
    .line 1665
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1668
    .line 1669
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v4, Landroid/view/View;

    .line 1672
    .line 1673
    invoke-static {v2}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    const v2, 0x7f0a1cac

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v4, v2}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const/4 v0, 0x0

    .line 1685
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v4, v2}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const v0, 0x7f120e3b

    .line 1693
    .line 1694
    .line 1695
    if-eqz v3, :cond_3c

    .line 1696
    .line 1697
    const v0, 0x7f120e3a

    .line 1698
    .line 1699
    .line 1700
    :cond_3c
    invoke-static {v1, v5, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1701
    .line 1702
    .line 1703
    return-void

    .line 1704
    :pswitch_c
    check-cast v2, Ljava/lang/Number;

    .line 1705
    .line 1706
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1709
    .line 1710
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    iput v4, v0, LX/1gw;->A01:I

    .line 1722
    .line 1723
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v3, LX/GUh;

    .line 1726
    .line 1727
    iget-object v1, v3, LX/GUh;->A04:LX/FoA;

    .line 1728
    .line 1729
    const-string v2, "videoPreviewDelegate"

    .line 1730
    .line 1731
    if-eqz v1, :cond_4b

    .line 1732
    .line 1733
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    iget v0, v0, LX/1gw;->A00:I

    .line 1738
    .line 1739
    invoke-virtual {v1, v4, v0}, LX/FoA;->A05(II)V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v3, LX/GUh;->A0A:LX/01o;

    .line 1743
    .line 1744
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, LX/G4H;

    .line 1749
    .line 1750
    iget-object v1, v0, LX/G4H;->A00:LX/3BO;

    .line 1751
    .line 1752
    iget-object v0, v3, LX/GUh;->A04:LX/FoA;

    .line 1753
    .line 1754
    if-eqz v0, :cond_4b

    .line 1755
    .line 1756
    invoke-virtual {v0}, LX/FoA;->Am8()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v3, LX/GUh;->A04:LX/FoA;

    .line 1764
    .line 1765
    if-eqz v0, :cond_4b

    .line 1766
    .line 1767
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :cond_3d
    const/4 v0, 0x0

    .line 1772
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    const/4 v0, 0x1

    .line 1788
    if-ne v1, v0, :cond_3e

    .line 1789
    .line 1790
    const v0, 0x7f0a249b

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v2, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 1794
    .line 1795
    .line 1796
    :cond_3e
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1797
    .line 1798
    .line 1799
    return-void

    .line 1800
    :cond_3f
    iget-object v1, v0, LX/48d;->A01:LX/4G9;

    .line 1801
    .line 1802
    const-string v0, "restricted"

    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, LX/4G9;->A07(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    return-void

    .line 1808
    :cond_40
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v6, LX/DJ7;

    .line 1811
    .line 1812
    iget-object v0, v6, LX/DJ7;->A0M:LX/4U8;

    .line 1813
    .line 1814
    if-nez v0, :cond_41

    .line 1815
    .line 1816
    const-string v0, "clipsTogetherMediaIdProvider"

    .line 1817
    .line 1818
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v5

    .line 1822
    :cond_41
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1823
    .line 1824
    iget-object v1, v0, LX/4U8;->A04:LX/1T7;

    .line 1825
    .line 1826
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-nez v0, :cond_42

    .line 1831
    .line 1832
    invoke-static {v4, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 1833
    .line 1834
    .line 1835
    :cond_42
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LX/02S;

    .line 1838
    .line 1839
    iget-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v1, LX/2Vs;

    .line 1842
    .line 1843
    if-eqz v1, :cond_43

    .line 1844
    .line 1845
    invoke-static {v6}, LX/DJ7;->A00(LX/DJ7;)LX/Cyc;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    iget-object v0, v0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03(LX/2Vs;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_43
    iget-object v0, v6, LX/DJ7;->A0C:LX/5Fh;

    .line 1855
    .line 1856
    if-eqz v0, :cond_46

    .line 1857
    .line 1858
    new-instance v1, LX/EvF;

    .line 1859
    .line 1860
    invoke-direct {v1, v6}, LX/EvF;-><init>(LX/DJ7;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v0, v0, LX/5Fh;->A02:Ljava/util/List;

    .line 1864
    .line 1865
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v6}, LX/DJ7;->A00(LX/DJ7;)LX/Cyc;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    iget-object v1, v6, LX/DJ7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1873
    .line 1874
    if-eqz v1, :cond_45

    .line 1875
    .line 1876
    iget-object v0, v6, LX/DJ7;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1877
    .line 1878
    if-eqz v0, :cond_44

    .line 1879
    .line 1880
    invoke-virtual {v2, v1, v0, v4, v5}, LX/Cyc;->A03(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    return-void

    .line 1884
    :cond_44
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v5

    .line 1888
    :cond_45
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    throw v5

    .line 1892
    :cond_46
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    throw v5

    .line 1896
    :cond_47
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v4, LX/02S;

    .line 1899
    .line 1900
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, LX/DJ7;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/DJ7;->A00(LX/DJ7;)LX/Cyc;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {}, LX/2Vt;->A00()LX/2Vs;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    iget-object v1, v0, LX/Cyc;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1913
    .line 1914
    const/4 v0, 0x0

    .line 1915
    invoke-virtual {v1, v2, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04(LX/2Vs;I)V

    .line 1916
    .line 1917
    .line 1918
    iput-object v2, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    return-void

    .line 1921
    :cond_48
    const-string v2, "clipsTemplateViewModel"

    .line 1922
    .line 1923
    goto :goto_15

    .line 1924
    :pswitch_d
    check-cast v2, Ljava/lang/Number;

    .line 1925
    .line 1926
    invoke-static {v2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    const/4 v2, 0x0

    .line 1934
    const/4 v1, 0x1

    .line 1935
    const/4 v0, 0x0

    .line 1936
    cmpl-float v0, v4, v0

    .line 1937
    .line 1938
    if-gtz v0, :cond_49

    .line 1939
    .line 1940
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/DJG;

    .line 1943
    .line 1944
    iget-object v0, v0, LX/DJG;->A07:LX/01o;

    .line 1945
    .line 1946
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, LX/5IJ;

    .line 1951
    .line 1952
    iget-object v0, v0, LX/5IJ;->A0A:LX/4CX;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/4CX;->A03:LX/3BP;

    .line 1955
    .line 1956
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, Ljava/util/Collection;

    .line 1961
    .line 1962
    if-eqz v0, :cond_4a

    .line 1963
    .line 1964
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-ne v0, v1, :cond_4a

    .line 1969
    .line 1970
    :cond_49
    const/4 v2, 0x1

    .line 1971
    :cond_4a
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v1, Landroid/widget/TextView;

    .line 1974
    .line 1975
    if-eqz v2, :cond_4c

    .line 1976
    .line 1977
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LX/DJG;

    .line 1980
    .line 1981
    iget v0, v0, LX/DJG;->A00:I

    .line 1982
    .line 1983
    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1984
    .line 1985
    .line 1986
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v0, LX/DJG;

    .line 1989
    .line 1990
    iget-object v0, v0, LX/DJG;->A02:LX/D02;

    .line 1991
    .line 1992
    if-nez v0, :cond_4d

    .line 1993
    .line 1994
    const-string v2, "voiceEffectsGridAdapter"

    .line 1995
    .line 1996
    :cond_4b
    :goto_15
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v0, 0x0

    .line 2000
    throw v0

    .line 2001
    :cond_4c
    const v0, 0x7f120416

    .line 2002
    .line 2003
    .line 2004
    goto :goto_14

    .line 2005
    :cond_4d
    iput-boolean v2, v0, LX/D02;->A00:Z

    .line 2006
    .line 2007
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 2008
    .line 2009
    .line 2010
    return-void

    .line 2011
    :cond_4e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    throw v0

    .line 2016
    :cond_4f
    const-string v0, "Missing supporters count for thank you story sticker"

    .line 2017
    .line 2018
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    throw v0

    .line 2023
    nop

    .line 2024
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
.end method
