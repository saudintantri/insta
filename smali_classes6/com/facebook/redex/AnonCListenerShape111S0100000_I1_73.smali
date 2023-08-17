.class public Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x4134d977

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v3, LX/HzC;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/1O6;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :goto_0
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 78
    .line 79
    iget-object v5, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iget-boolean v11, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget-boolean v12, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 86
    .line 87
    const-string v6, "story"

    .line 88
    .line 89
    move v10, v9

    .line 90
    invoke-virtual/range {v4 .. v12}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    const-string v3, "com.instagram.reels.fragment.ReelMoreOptionsFragment"

    .line 97
    .line 98
    iput-object v3, v0, LX/6CF;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v4, LX/001;->A0G:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v5, v4, v3, v0}, LX/Bns;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x2b374501

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 161
    .line 162
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v8, 0x0

    .line 195
    iget-object v3, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 196
    .line 197
    iget-object v5, v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 198
    .line 199
    iget-boolean v9, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 200
    .line 201
    const-string v6, "story"

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, LX/BKY;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_0
    const v0, 0x4d9e48bd    # 3.31945888E8f

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LX/Giu;

    .line 238
    .line 239
    iget-object v4, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const-string v9, "userSession"

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v3, v0}, LX/Giu;->A0D(LX/Giu;Ljava/lang/Integer;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    iget-object v0, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v13, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 280
    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 284
    .line 285
    :cond_4
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v12, v0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 290
    .line 291
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v11, v0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-boolean v0, v0, LX/IAQ;->A0g:Z

    .line 302
    .line 303
    const-string v14, "igtv"

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    new-instance v10, LX/HRX;

    .line 308
    .line 309
    move/from16 v19, v17

    .line 310
    .line 311
    move/from16 v18, v0

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v10 .. v19}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {v4, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    const v0, -0x204a3d4a

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_6
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    goto :goto_4

    .line 347
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/GU4;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v2, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v0, v2, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const-string v0, "reel"

    .line 371
    .line 372
    invoke-virtual {v3, v2, v0, v1, v1}, LX/BKY;->A05(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_2
    const v0, -0x747ce534

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/Git;

    .line 392
    .line 393
    iget-object v8, v4, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    const-string v7, "userSession"

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    if-eqz v8, :cond_7

    .line 399
    .line 400
    iget-object v6, v4, LX/Git;->A0Q:Ljava/util/List;

    .line 401
    .line 402
    iget-object v5, v4, LX/Git;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 403
    .line 404
    iget-object v0, v4, LX/Git;->A0C:LX/1M5;

    .line 405
    .line 406
    const-string v9, "editMedia"

    .line 407
    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 411
    .line 412
    iget-object v2, v0, LX/1MC;->A0o:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 413
    .line 414
    iget-boolean v1, v4, LX/Git;->A0Z:Z

    .line 415
    .line 416
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 417
    .line 418
    const-string v20, "igtv"

    .line 419
    .line 420
    const/16 v23, 0x1

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    new-instance v16, LX/HRX;

    .line 425
    .line 426
    move-object/from16 v19, v8

    .line 427
    .line 428
    move-object/from16 v21, v0

    .line 429
    .line 430
    move-object/from16 v22, v6

    .line 431
    .line 432
    move/from16 v24, v1

    .line 433
    .line 434
    move-object/from16 v18, v5

    .line 435
    .line 436
    move-object/from16 v17, v2

    .line 437
    .line 438
    invoke-direct/range {v16 .. v25}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v4, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    if-eqz v0, :cond_7

    .line 452
    .line 453
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v4, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 461
    .line 462
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {v4, v2, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 465
    .line 466
    .line 467
    const v0, -0x1b69c019

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_7
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v15

    .line 478
    :pswitch_3
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 481
    .line 482
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-class v1, LX/HzC;

    .line 489
    .line 490
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0b:LX/1O6;

    .line 491
    .line 492
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v7, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_8

    .line 514
    .line 515
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    :goto_5
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 520
    .line 521
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 522
    .line 523
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    iget-boolean v12, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 527
    .line 528
    const/4 v9, 0x0

    .line 529
    iget-boolean v13, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0H:Z

    .line 530
    .line 531
    const-string v8, "story"

    .line 532
    .line 533
    new-instance v4, LX/HRX;

    .line 534
    .line 535
    invoke-direct/range {v4 .. v13}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 543
    .line 544
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 550
    .line 551
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v3, v2, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_8
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    goto :goto_5

    .line 564
    :cond_9
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v15

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
