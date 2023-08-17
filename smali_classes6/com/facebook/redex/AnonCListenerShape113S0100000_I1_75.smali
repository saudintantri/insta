.class public Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4f7e49c4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/DIH;

    .line 17
    .line 18
    invoke-static {v6}, LX/DIH;->A00(LX/DIH;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/02L;

    .line 22
    .line 23
    invoke-direct {v4}, LX/02L;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/02L;

    .line 27
    .line 28
    invoke-direct {v3}, LX/02L;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v6, LX/DIH;->A00:Landroid/content/Context;

    .line 32
    .line 33
    if-nez v5, :cond_8

    .line 34
    .line 35
    const-string v1, "context"

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    const v0, -0x75620d27

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/GTu;

    .line 52
    .line 53
    iget-object v6, v0, LX/GTu;->A00:LX/G57;

    .line 54
    .line 55
    if-nez v6, :cond_b

    .line 56
    .line 57
    const-string v1, "shareSheetViewModel"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const v0, -0x14b624da

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GTu;

    .line 70
    .line 71
    iget-object v5, v0, LX/GTu;->A00:LX/G57;

    .line 72
    .line 73
    const-string v1, "shareSheetViewModel"

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    iget-object v0, v5, LX/G57;->A0G:LX/Fp7;

    .line 86
    .line 87
    if-eqz v0, :cond_19

    .line 88
    .line 89
    iget-object v1, v0, LX/Fp7;->A0M:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "not_funded"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v5, LX/G57;->A00:Landroid/content/Context;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "context"

    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_1
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v0, 0x7f1221c6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-nez v0, :cond_16

    .line 125
    .line 126
    const-string v0, "userSession"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, v5, LX/G57;->A03:LX/HV0;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v1, "navigator"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0, v2}, LX/HV0;->A07(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, LX/G57;->A0C:LX/0YK;

    .line 140
    .line 141
    if-nez v2, :cond_18

    .line 142
    .line 143
    const-string v1, "analyticsModule"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 151
    .line 152
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v4, v0, LX/ERV;->A01:LX/1Cl;

    .line 163
    .line 164
    iget-wide v2, v0, LX/ERV;->A00:J

    .line 165
    .line 166
    const-string v0, "PEOPLE_TAGGING_ENTERED"

    .line 167
    .line 168
    invoke-virtual {v4, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    const-string v6, ""

    .line 178
    .line 179
    :cond_4
    const-string v2, "clips_share_sheet"

    .line 180
    .line 181
    sget-object v3, LX/1he;->A0S:LX/1he;

    .line 182
    .line 183
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v3, v0, v6, v2}, LX/Aj0;->A00(LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/HV0;

    .line 189
    .line 190
    iget-object v4, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/Fp7;->A0Z:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v8, v0, LX/Fp7;->A0Z:Ljava/util/List;

    .line 205
    .line 206
    :goto_2
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v5, v0, LX/Fp7;->A0J:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/Fp7;->A0W:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v9, v0, LX/Fp7;->A0W:Ljava/util/List;

    .line 225
    .line 226
    :goto_3
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 239
    .line 240
    iget-object v7, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 241
    .line 242
    :goto_4
    invoke-virtual/range {v2 .. v9}, LX/HV0;->A03(LX/1he;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    const/4 v7, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_2

    .line 258
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 261
    .line 262
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    iget-object v3, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 271
    .line 272
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_8
    iget-object v14, v6, LX/DIH;->A05:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    sget-object v8, LX/46W;->A04:LX/46W;

    .line 282
    .line 283
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 284
    .line 285
    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 286
    .line 287
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, LX/F3z;

    .line 295
    .line 296
    invoke-direct {v11, v6, v4, v3}, LX/F3z;-><init>(LX/DIH;LX/02L;LX/02L;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, LX/F3y;

    .line 300
    .line 301
    invoke-direct {v10, v6, v3, v4}, LX/F3y;-><init>(LX/DIH;LX/02L;LX/02L;)V

    .line 302
    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v0, 0x0

    .line 306
    sget-object v13, LX/2ug;->A0E:LX/2ug;

    .line 307
    .line 308
    const/16 v17, 0x1

    .line 309
    .line 310
    new-instance v4, LX/4Cm;

    .line 311
    .line 312
    move-object v12, v9

    .line 313
    move-object v15, v9

    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    move/from16 v18, v17

    .line 317
    .line 318
    invoke-direct/range {v4 .. v18}, LX/4Cm;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/46W;LX/4r0;LX/46X;LX/1uR;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9, v9, v0}, LX/4Cm;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 322
    .line 323
    .line 324
    const v0, -0x3c726e09

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void

    .line 331
    :cond_a
    const-string v1, "userSession"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_b
    iget-object v5, v6, LX/G57;->A0G:LX/Fp7;

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget-object v1, v6, LX/G57;->A00:Landroid/content/Context;

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    if-nez v1, :cond_d

    .line 343
    .line 344
    const-string v3, "context"

    .line 345
    .line 346
    :cond_c
    :goto_5
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v11

    .line 350
    :cond_d
    iget-object v0, v6, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    const-string v3, "userSession"

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-static {v1, v5, v0}, LX/Hey;->A01(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v8, :cond_f

    .line 361
    .line 362
    iget-object v0, v5, LX/Fp7;->A0S:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, LX/G57;->A0B(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    :goto_6
    const v0, -0x10e7e17b

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    iget-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v2, :cond_10

    .line 374
    .line 375
    const-string v2, ""

    .line 376
    .line 377
    :cond_10
    iget-object v0, v6, LX/G57;->A0C:LX/0YK;

    .line 378
    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    const-string v3, "analyticsModule"

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_11
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v7, LX/1he;->A0S:LX/1he;

    .line 389
    .line 390
    iget-object v0, v6, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-static {v7, v0, v2, v1}, LX/Aj0;->A00(LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    invoke-static {v0}, LX/Aj8;->A00(Lcom/instagram/service/session/UserSession;)LX/ERV;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v3, v0, LX/ERV;->A01:LX/1Cl;

    .line 406
    .line 407
    iget-wide v1, v0, LX/ERV;->A00:J

    .line 408
    .line 409
    const-string v0, "PEOPLE_TAGGING_ENTERED"

    .line 410
    .line 411
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v6, LX/G57;->A03:LX/HV0;

    .line 415
    .line 416
    if-nez v6, :cond_12

    .line 417
    .line 418
    const-string v3, "navigator"

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_12
    iget-object v12, v5, LX/Fp7;->A0Z:Ljava/util/List;

    .line 422
    .line 423
    if-nez v12, :cond_13

    .line 424
    .line 425
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 426
    .line 427
    :cond_13
    iget-object v9, v5, LX/Fp7;->A0J:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v13, v5, LX/Fp7;->A0W:Ljava/util/List;

    .line 430
    .line 431
    if-nez v13, :cond_14

    .line 432
    .line 433
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 434
    .line 435
    :cond_14
    iget-object v0, v5, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-object v11, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 440
    .line 441
    :cond_15
    const-string v10, ""

    .line 442
    .line 443
    invoke-virtual/range {v6 .. v13}, LX/HV0;->A03(LX/1he;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_16
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    const v0, 0x7f1221c4

    .line 458
    .line 459
    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    const v0, 0x7f1221c5

    .line 463
    .line 464
    .line 465
    :cond_17
    invoke-static {v3, v2, v0}, LX/FnC;->A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_18
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 473
    .line 474
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-static {v2, v3, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    :goto_7
    const v0, -0x3644d5f3

    .line 480
    .line 481
    .line 482
    :goto_8
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_75;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 489
    .line 490
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 491
    .line 492
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:Ljava/lang/String;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_9
    const/4 v0, 0x0

    .line 496
    invoke-static {v0, v3, v2, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(LX/AX2;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
