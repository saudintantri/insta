.class public Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
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
.method public final onEvent(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 12
    .line 13
    check-cast v1, LX/HzC;

    .line 14
    .line 15
    iget-boolean v15, v1, LX/HzC;->A03:Z

    .line 16
    .line 17
    iput-boolean v15, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 20
    .line 21
    iget-object v10, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 22
    .line 23
    iget-object v11, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 32
    .line 33
    iget-object v5, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 36
    .line 37
    iget-object v9, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 38
    .line 39
    iget-object v8, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 40
    .line 41
    iget-object v14, v1, LX/HzC;->A02:Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 44
    .line 45
    iget-object v3, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v15}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v5, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 58
    .line 59
    check-cast v1, LX/HzC;

    .line 60
    .line 61
    iget-object v6, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, LX/HzC;->A03:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v2, v1, LX/HzC;->A02:Ljava/util/List;

    .line 75
    .line 76
    iput-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 79
    .line 80
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 81
    .line 82
    iget-object v0, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 83
    .line 84
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 101
    .line 102
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 103
    .line 104
    :cond_0
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 119
    .line 120
    invoke-static {v2, v0, v4, v3, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, LX/G4Y;->A0E:LX/3BO;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 136
    .line 137
    iput-object v2, v0, LX/G4Y;->A00:Ljava/lang/String;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    const v0, 0x7dcdda5c

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    check-cast v1, LX/CAl;

    .line 148
    .line 149
    const v0, -0xe84b13f

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/G4Y;

    .line 161
    .line 162
    iget-object v1, v1, LX/CAl;->A00:Lcom/instagram/model/venue/Venue;

    .line 163
    .line 164
    iget-object v0, v0, LX/G4Y;->A0I:LX/3BO;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v0, -0x43dbad90

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7ce4b533

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_2
    const v0, -0x2a6d56ea

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    check-cast v1, LX/Hz5;

    .line 188
    .line 189
    const v0, -0x6ba43ef5

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget-object v0, v1, LX/Hz5;->A00:LX/HNb;

    .line 197
    .line 198
    iget-object v6, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 201
    .line 202
    invoke-static {v0}, LX/HNb;->A00(LX/HNb;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 207
    .line 208
    iget-object v0, v0, LX/G4Y;->A0J:LX/3BO;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    iput-object v5, v1, LX/4DE;->A0G:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 218
    .line 219
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, LX/4DE;->A0N:Ljava/lang/String;

    .line 226
    .line 227
    :cond_1
    :goto_0
    const v0, -0x618fb8d0

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 231
    .line 232
    .line 233
    const v0, -0x285afa17

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_2
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v0}, LX/G4l;->A01()LX/Fp7;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/Fp7;->A0H:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    iget-object v2, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 255
    .line 256
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v5}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/HOB;->A0M:LX/1CI;

    .line 265
    .line 266
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/HOB;->A0E:LX/1CI;

    .line 277
    .line 278
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :pswitch_3
    const v0, 0x6e2ec4e2

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    check-cast v1, LX/Hz4;

    .line 290
    .line 291
    const v0, -0x2a7de7d6

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 301
    .line 302
    iget-object v1, v1, LX/Hz4;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 303
    .line 304
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 305
    .line 306
    iget-object v0, v0, LX/G4Y;->A0G:LX/3BO;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    const v0, -0x707b6b34

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 320
    .line 321
    .line 322
    const v0, 0x3f92d9d4

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_4
    const v0, 0x41e991a7

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    check-cast v1, LX/Hz4;

    .line 335
    .line 336
    const v0, 0x2a89db7e

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/GTu;

    .line 346
    .line 347
    iget-object v2, v0, LX/GTu;->A00:LX/G57;

    .line 348
    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    iget-object v0, v1, LX/Hz4;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/G57;->A0L(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 354
    .line 355
    .line 356
    const v0, -0x3a134d60

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 360
    .line 361
    .line 362
    const v0, 0x367e6709

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_5
    const v0, -0x52679d19

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    check-cast v1, LX/Hz5;

    .line 375
    .line 376
    const v0, 0x107fcfb0

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    iget-object v2, v1, LX/Hz5;->A00:LX/HNb;

    .line 384
    .line 385
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/GTu;

    .line 388
    .line 389
    iget-object v1, v0, LX/GTu;->A00:LX/G57;

    .line 390
    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {v2}, LX/HNb;->A00(LX/HNb;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, LX/G57;->A0K(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 398
    .line 399
    .line 400
    const v0, -0x6b97e566

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 404
    .line 405
    .line 406
    const v0, -0x93a39ba

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_3
    const-string v0, "shareSheetViewModel"

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_6
    const v0, 0x2bc3f572

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    check-cast v1, LX/HzC;

    .line 422
    .line 423
    const v0, 0x674d7458

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/GTu;

    .line 433
    .line 434
    iget-object v9, v0, LX/GTu;->A00:LX/G57;

    .line 435
    .line 436
    if-eqz v9, :cond_3

    .line 437
    .line 438
    iget-object v8, v0, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-nez v8, :cond_4

    .line 441
    .line 442
    const-string v0, "userSession"

    .line 443
    .line 444
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    throw v0

    .line 449
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    new-instance v5, LX/HKl;

    .line 456
    .line 457
    invoke-direct {v5}, LX/HKl;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v3, v1, LX/HzC;->A02:Ljava/util/List;

    .line 461
    .line 462
    if-nez v3, :cond_5

    .line 463
    .line 464
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 465
    .line 466
    :cond_5
    iput-object v3, v5, LX/HKl;->A02:Ljava/util/List;

    .line 467
    .line 468
    iget-object v0, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 469
    .line 470
    iput-object v0, v5, LX/HKl;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 471
    .line 472
    iget-boolean v2, v1, LX/HzC;->A03:Z

    .line 473
    .line 474
    iput-boolean v2, v5, LX/HKl;->A03:Z

    .line 475
    .line 476
    iget-object v0, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 477
    .line 478
    iput-object v0, v5, LX/HKl;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 479
    .line 480
    invoke-static {v7, v0, v8, v3, v2}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v9, LX/G57;->A0A:LX/G4Y;

    .line 485
    .line 486
    if-nez v0, :cond_6

    .line 487
    .line 488
    const-string v0, "clipsShareSheetViewModel"

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_6
    iput-object v1, v0, LX/G4Y;->A00:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v0, LX/1zD;

    .line 498
    .line 499
    invoke-direct {v0, v5}, LX/1zD;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v2, LX/HOB;->A02:LX/1CI;

    .line 503
    .line 504
    new-instance v1, LX/FrA;

    .line 505
    .line 506
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v9, LX/G57;->A0F:LX/G4l;

    .line 510
    .line 511
    if-nez v0, :cond_7

    .line 512
    .line 513
    const-string v0, "draftViewModel"

    .line 514
    .line 515
    goto :goto_1

    .line 516
    :cond_7
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 517
    .line 518
    .line 519
    :cond_8
    const v0, 0x55b3b955

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 523
    .line 524
    .line 525
    const v0, -0x8e0bdb9

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :pswitch_7
    const v0, -0x3a881159

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    check-cast v1, LX/HzC;

    .line 538
    .line 539
    const v0, -0x43881ecd

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iget-object v3, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/HbQ;

    .line 549
    .line 550
    iget-object v2, v3, LX/HbQ;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 551
    .line 552
    iget-boolean v0, v1, LX/HzC;->A03:Z

    .line 553
    .line 554
    iput-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 555
    .line 556
    iget-object v0, v1, LX/HzC;->A02:Ljava/util/List;

    .line 557
    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 561
    .line 562
    iget-object v0, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 563
    .line 564
    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 565
    .line 566
    iget-object v0, v3, LX/HbQ;->A03:LX/G45;

    .line 567
    .line 568
    iget-object v1, v0, LX/G45;->A01:LX/47Q;

    .line 569
    .line 570
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 571
    .line 572
    invoke-virtual {v1, v0, v2}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_9
    const v0, -0x667947

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 579
    .line 580
    .line 581
    const v0, 0x40e30df6

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :pswitch_8
    const v0, -0x569367e9

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    check-cast v1, LX/HzC;

    .line 594
    .line 595
    const v0, -0x4615cc3

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iget-object v3, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 605
    .line 606
    iget-boolean v0, v1, LX/HzC;->A03:Z

    .line 607
    .line 608
    iput-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 609
    .line 610
    iget-object v0, v1, LX/HzC;->A02:Ljava/util/List;

    .line 611
    .line 612
    if-eqz v0, :cond_b

    .line 613
    .line 614
    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 615
    .line 616
    :cond_a
    :goto_2
    iget-object v0, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 617
    .line 618
    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 619
    .line 620
    iget-object v0, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 621
    .line 622
    iput-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 623
    .line 624
    const v0, 0x44e78395

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 628
    .line 629
    .line 630
    const v0, 0x596bb4ce

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_b
    iget-object v0, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 636
    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    iget-object v2, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 640
    .line 641
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A04:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 642
    .line 643
    if-ne v2, v0, :cond_a

    .line 644
    .line 645
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :pswitch_9
    const v0, -0x31ee4bd2

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    check-cast v1, LX/Hz5;

    .line 659
    .line 660
    const v0, -0x7adca6b9

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 670
    .line 671
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/HkI;

    .line 672
    .line 673
    if-eqz v2, :cond_c

    .line 674
    .line 675
    iget-object v0, v1, LX/Hz5;->A00:LX/HNb;

    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/HkI;->A0C(LX/HNb;)V

    .line 678
    .line 679
    .line 680
    :cond_c
    const v0, -0x7a33e718

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 684
    .line 685
    .line 686
    const v0, 0x4725c33b

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_a
    const v0, 0x390286ba

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    check-cast v1, LX/Hz4;

    .line 699
    .line 700
    const v0, 0x7bb56693

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 710
    .line 711
    iget-object v2, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W:LX/HkI;

    .line 712
    .line 713
    if-eqz v2, :cond_d

    .line 714
    .line 715
    iget-object v0, v1, LX/Hz4;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 716
    .line 717
    iput-object v0, v2, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 718
    .line 719
    invoke-static {v2}, LX/HkI;->A06(LX/HkI;)V

    .line 720
    .line 721
    .line 722
    :cond_d
    const v0, -0x104434a

    .line 723
    .line 724
    .line 725
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 726
    .line 727
    .line 728
    const v0, -0x4f6095c2

    .line 729
    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :pswitch_b
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 736
    .line 737
    check-cast v1, LX/CAl;

    .line 738
    .line 739
    iget-object v1, v1, LX/CAl;->A00:Lcom/instagram/model/venue/Venue;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-static {v2, v1, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_c
    const v0, 0xfce51b4

    .line 747
    .line 748
    .line 749
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    check-cast v1, LX/HzC;

    .line 754
    .line 755
    const v0, 0x7ef9625a

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LX/Git;

    .line 765
    .line 766
    iget-boolean v0, v1, LX/HzC;->A03:Z

    .line 767
    .line 768
    iput-boolean v0, v2, LX/Git;->A0Z:Z

    .line 769
    .line 770
    iget-object v0, v1, LX/HzC;->A02:Ljava/util/List;

    .line 771
    .line 772
    if-nez v0, :cond_e

    .line 773
    .line 774
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 775
    .line 776
    :cond_e
    iput-object v0, v2, LX/Git;->A0Q:Ljava/util/List;

    .line 777
    .line 778
    iget-object v0, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 779
    .line 780
    iput-object v0, v2, LX/Git;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 781
    .line 782
    iget-object v0, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 783
    .line 784
    iput-object v0, v2, LX/Git;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 785
    .line 786
    invoke-static {v2}, LX/Git;->A03(LX/Git;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, LX/GVh;->A0F()V

    .line 790
    .line 791
    .line 792
    const v0, -0x75091e31

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 796
    .line 797
    .line 798
    const v0, 0x55c8a4e8

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_d
    const v0, -0x5370af5c

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    check-cast v1, LX/CAl;

    .line 811
    .line 812
    const v0, -0x65dcd32e

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v1, v1, LX/CAl;->A00:Lcom/instagram/model/venue/Venue;

    .line 820
    .line 821
    iget-object v0, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/Git;

    .line 824
    .line 825
    iput-object v1, v0, LX/Git;->A0H:Lcom/instagram/model/venue/Venue;

    .line 826
    .line 827
    invoke-static {v0}, LX/Git;->A06(LX/Git;)V

    .line 828
    .line 829
    .line 830
    const v0, 0x24821636

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 834
    .line 835
    .line 836
    const v0, 0x400253ed

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_e
    const v0, -0x3b429409

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    check-cast v1, LX/HzC;

    .line 849
    .line 850
    const v0, -0x270c704e

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    iget-object v3, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, LX/Giu;

    .line 860
    .line 861
    iget-object v0, v3, LX/Giu;->A0a:LX/01o;

    .line 862
    .line 863
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-boolean v0, v1, LX/HzC;->A03:Z

    .line 868
    .line 869
    invoke-virtual {v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Cyk(Z)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v3, LX/Giu;->A0a:LX/01o;

    .line 873
    .line 874
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v0, v1, LX/HzC;->A02:Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CtF(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iget-object v2, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 890
    .line 891
    iput-object v2, v0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 892
    .line 893
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iget-object v0, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CtE(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 900
    .line 901
    .line 902
    const v0, 0x26e0a424

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 906
    .line 907
    .line 908
    const v0, 0x28c43ed0

    .line 909
    .line 910
    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :pswitch_f
    const v0, 0x45a6a0f0

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    check-cast v1, LX/Hz5;

    .line 921
    .line 922
    const v0, -0x1047544a

    .line 923
    .line 924
    .line 925
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    iget-object v1, v1, LX/Hz5;->A00:LX/HNb;

    .line 930
    .line 931
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LX/Giu;

    .line 934
    .line 935
    iget-object v0, v2, LX/Giu;->A0a:LX/01o;

    .line 936
    .line 937
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v1}, LX/HNb;->A00(LX/HNb;)Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 946
    .line 947
    iput-object v1, v0, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 948
    .line 949
    invoke-static {v2}, LX/Giu;->A0C(LX/Giu;)V

    .line 950
    .line 951
    .line 952
    const v0, -0x47b7c459

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 956
    .line 957
    .line 958
    const v0, 0x71d3eeb6

    .line 959
    .line 960
    .line 961
    goto/16 :goto_3

    .line 962
    .line 963
    :pswitch_10
    const v0, 0x2ea53164

    .line 964
    .line 965
    .line 966
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    check-cast v1, LX/Hz4;

    .line 971
    .line 972
    const v0, 0x76e8e773

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iget-object v2, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LX/Giu;

    .line 982
    .line 983
    iget-object v0, v2, LX/Giu;->A0a:LX/01o;

    .line 984
    .line 985
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v1, v1, LX/Hz4;->A00:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 990
    .line 991
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 992
    .line 993
    iput-object v1, v0, LX/IAQ;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 994
    .line 995
    iget-object v0, v2, LX/Giu;->A0a:LX/01o;

    .line 996
    .line 997
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1004
    .line 1005
    iput-object v1, v0, LX/IAQ;->A0L:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v2}, LX/Giu;->A0C(LX/Giu;)V

    .line 1008
    .line 1009
    .line 1010
    const v0, 0x3a4de4f2

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1014
    .line 1015
    .line 1016
    const v0, -0x1637eeca

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3

    .line 1020
    :pswitch_11
    const v0, 0x264d36c

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    check-cast v1, LX/CAl;

    .line 1028
    .line 1029
    const v0, 0x4b3efd9

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    iget-object v2, v1, LX/CAl;->A00:Lcom/instagram/model/venue/Venue;

    .line 1037
    .line 1038
    iget-object v1, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/Giu;

    .line 1041
    .line 1042
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 1047
    .line 1048
    invoke-static {v1}, LX/Giu;->A0C(LX/Giu;)V

    .line 1049
    .line 1050
    .line 1051
    const v0, 0x5503e846

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1055
    .line 1056
    .line 1057
    const v0, -0x6f2464fd

    .line 1058
    .line 1059
    .line 1060
    goto :goto_3

    .line 1061
    :pswitch_12
    const v0, 0x1782bdc1

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    check-cast v1, LX/HzC;

    .line 1069
    .line 1070
    const v0, -0x34702e8

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    iget-object v3, v5, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v3, LX/GVi;

    .line 1080
    .line 1081
    iget-object v0, v3, LX/GVi;->A07:LX/01o;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    iget-boolean v0, v1, LX/HzC;->A03:Z

    .line 1088
    .line 1089
    invoke-virtual {v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Cyk(Z)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v3, LX/GVi;->A07:LX/01o;

    .line 1093
    .line 1094
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v0, v1, LX/HzC;->A02:Ljava/util/List;

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CtF(Ljava/util/List;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iget-object v2, v1, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 1110
    .line 1111
    iput-object v2, v0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1112
    .line 1113
    invoke-static {v3}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v0, v1, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CtE(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 1120
    .line 1121
    .line 1122
    const v0, 0x747bbad1

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1126
    .line 1127
    .line 1128
    const v0, 0x544a9820

    .line 1129
    .line 1130
    .line 1131
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    nop

    .line 1136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
.end method
