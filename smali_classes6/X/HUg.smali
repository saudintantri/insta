.class public LX/HUg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3BP;

.field public A01:LX/3BO;

.field public A02:LX/HPg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/GtM;->A02:LX/GtM;

    .line 4
    .line 5
    new-instance v0, LX/3BO;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HUg;->A01:LX/3BO;

    .line 11
    .line 12
    iput-object v0, p0, LX/HUg;->A00:LX/3BP;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()LX/HPg;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GjU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GjU;

    .line 6
    .line 7
    iget-object v0, v0, LX/GjU;->A00:LX/HPg;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/HUg;->A02:LX/HPg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "qplLogger"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final A01(LX/1he;LX/GjS;LX/GHF;LX/Ipf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    instance-of v0, v12, LX/GjU;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    move-object/from16 v28, p5

    .line 11
    .line 12
    move-object/from16 v15, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move/from16 v14, p8

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v1, v12

    .line 21
    check-cast v1, LX/GjU;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v10, v3, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v8, v0, v11}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x3bc0002

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/HPg;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/HPg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, LX/GjU;->A00:LX/HPg;

    .line 42
    .line 43
    iget-object v4, v10, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 44
    .line 45
    const-class v2, LX/GjV;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxPredicateShape294S0100000_5_I1;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v4, v0, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/1Ak;Ljava/lang/Class;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v4

    .line 63
    iget-object v2, v1, LX/GjU;->A01:LX/IBw;

    .line 64
    .line 65
    iput-object v15, v2, LX/IBw;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v3, v2, LX/IBw;->A0F:Z

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-object v8, v2, LX/IBw;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v9, LX/GHF;->A04:LX/GGA;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/GGA;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface/range {p4 .. p4}, LX/Ipf;->BW7()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/IBw;->A0C:Z

    .line 88
    .line 89
    :cond_1
    invoke-interface/range {p4 .. p4}, LX/Ipf;->B4D()LX/HO6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v0, LX/HO6;->A03:Z

    .line 97
    .line 98
    iput-boolean v0, v2, LX/IBw;->A0E:Z

    .line 99
    .line 100
    iput-boolean v14, v2, LX/IBw;->A0B:Z

    .line 101
    .line 102
    invoke-interface/range {p4 .. p4}, LX/Ipf;->B5f()Lcom/instagram/feed/media/CropCoordinates;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v0, v2, LX/IBw;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 109
    .line 110
    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 111
    .line 112
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 118
    .line 119
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AVx()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 124
    .line 125
    invoke-virtual {v1}, LX/HUg;->A00()LX/HPg;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v10}, LX/GjS;->A00()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    move-object/from16 v0, v28

    .line 134
    .line 135
    invoke-virtual {v3, v4, v0, v1, v2}, LX/HPg;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v4

    .line 143
    throw v0

    .line 144
    :cond_3
    const-string v1, "qplLogger"

    .line 145
    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    const/4 v7, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v10, v7, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x3bc0001

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/HPg;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/HPg;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v12, LX/HUg;->A02:LX/HPg;

    .line 171
    .line 172
    iget-object v5, v10, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 173
    .line 174
    const-class v1, LX/IBw;

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(Ljava/lang/Class;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/IBw;

    .line 190
    .line 191
    invoke-direct {v0}, LX/IBw;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e(LX/1NE;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v5, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(Ljava/lang/Class;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :cond_6
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/IBw;

    .line 216
    .line 217
    iput-object v15, v4, LX/IBw;->A07:Ljava/lang/String;

    .line 218
    .line 219
    iput-boolean v7, v4, LX/IBw;->A0F:Z

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iput-object v8, v4, LX/IBw;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    iput-boolean v14, v4, LX/IBw;->A0B:Z

    .line 230
    .line 231
    invoke-interface/range {p4 .. p4}, LX/Ipf;->Alk()Lcom/instagram/feed/media/CropCoordinates;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iput-object v0, v4, LX/IBw;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 238
    .line 239
    :cond_8
    invoke-interface/range {p4 .. p4}, LX/Ipf;->B5f()Lcom/instagram/feed/media/CropCoordinates;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iput-object v0, v4, LX/IBw;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 246
    .line 247
    :cond_9
    iget-object v3, v9, LX/GHF;->A04:LX/GGA;

    .line 248
    .line 249
    iget-boolean v0, v3, LX/GGA;->A06:Z

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface/range {p4 .. p4}, LX/Ipf;->BW7()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, v4, LX/IBw;->A0C:Z

    .line 258
    .line 259
    :cond_a
    iget-boolean v0, v3, LX/GGA;->A03:Z

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface/range {p4 .. p4}, LX/Ipf;->BX9()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v4, LX/IBw;->A0D:Z

    .line 268
    .line 269
    :cond_b
    iget-object v0, v9, LX/GHF;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-interface/range {p4 .. p4}, LX/Ipf;->BCa()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/IBw;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 282
    .line 283
    :cond_c
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AyN()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-eqz v13, :cond_d

    .line 288
    .line 289
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A04:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-long v1, v0

    .line 302
    :goto_1
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v19, v0

    .line 305
    .line 306
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v20, v0

    .line 309
    .line 310
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A00:Ljava/lang/Boolean;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v27

    .line 318
    :goto_2
    invoke-interface/range {p4 .. p4}, LX/Ipf;->Aak()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v21

    .line 322
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v23, v0

    .line 325
    .line 326
    iget-object v13, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 327
    .line 328
    const/16 v0, 0x6b

    .line 329
    .line 330
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 335
    .line 336
    move-wide/from16 v25, v1

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    move-object/from16 v24, v13

    .line 341
    .line 342
    invoke-direct/range {v17 .. v27}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v4, LX/IBw;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 346
    .line 347
    :cond_d
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AkL()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iput-object v0, v4, LX/IBw;->A08:Ljava/lang/String;

    .line 354
    .line 355
    :cond_e
    invoke-static/range {v28 .. v28}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-boolean v0, v3, LX/GGA;->A07:Z

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    const-string v1, "feed"

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-virtual {v2, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v0, LX/HZk;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/HZk;-><init>(Ljava/util/Set;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v4, LX/IBw;->A05:LX/HZk;

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_f
    const/16 v27, 0x0

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_10
    const-wide/16 v1, 0x0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_11
    iget-object v1, v9, LX/GHF;->A04:LX/GGA;

    .line 391
    .line 392
    iget-boolean v0, v1, LX/GGA;->A01:Z

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AZC()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0, v6}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 409
    .line 410
    if-eqz v0, :cond_17

    .line 411
    .line 412
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 413
    .line 414
    :goto_3
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 415
    .line 416
    :cond_12
    invoke-interface/range {p4 .. p4}, LX/Ipf;->BYF()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 425
    .line 426
    :cond_13
    invoke-interface/range {p4 .. p4}, LX/Ipf;->Avk()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 431
    .line 432
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AZB()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 437
    .line 438
    iget-boolean v0, v1, LX/GGA;->A02:Z

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AVw()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 447
    .line 448
    :cond_14
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AkH()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 455
    .line 456
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 457
    .line 458
    invoke-static/range {v28 .. v28}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 469
    .line 470
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 475
    .line 476
    :cond_15
    invoke-interface/range {p4 .. p4}, LX/Ipf;->AVx()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 481
    .line 482
    iput-object v11, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 483
    .line 484
    invoke-virtual {v12}, LX/HUg;->A00()LX/HPg;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v10}, LX/GjS;->A00()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    move-object/from16 v0, v28

    .line 493
    .line 494
    invoke-virtual {v3, v5, v0, v1, v2}, LX/HPg;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;J)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_16
    const/4 v0, 0x0

    .line 499
    goto :goto_4

    .line 500
    :cond_17
    const/4 v0, 0x0

    .line 501
    goto :goto_3
    .line 502
    .line 503
    .line 504
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
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
.end method

.method public A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HUg;->A01:LX/3BO;

    .line 1
    .line 2
    sget-object v0, LX/GtM;->A03:LX/GtM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ICC;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/ICC;-><init>(LX/HUg;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/1FD;->A0M(LX/1n9;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/GjU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/GjU;

    .line 21
    .line 22
    iget-object v0, v1, LX/GjU;->A01:LX/IBw;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/HUg;->A00()LX/HPg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/HPg;->A01:LX/01Q;

    .line 32
    .line 33
    iget v1, v0, LX/HPg;->A00:I

    .line 34
    .line 35
    const-string v0, "start"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
