.class public Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Ed8;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

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
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x13001547

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/C3s;

    .line 17
    .line 18
    iget-object v9, v0, LX/C3s;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v10, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Lcom/instagram/model/venue/Venue;

    .line 31
    .line 32
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v11, v0, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v10, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "map_location_detail_overflow_menu"

    .line 41
    .line 42
    new-instance v8, LX/EtE;

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move-object v13, v6

    .line 46
    move-object v14, v9

    .line 47
    move-object v15, v10

    .line 48
    move-object/from16 v16, v11

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    invoke-direct/range {v12 .. v17}, LX/EtE;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "qr_code"

    .line 56
    .line 57
    iget-object v0, v10, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9, v11, v0, v2, v1}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/Dfr;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, LX/Dfr;-><init>(Landroid/app/Activity;LX/0BY;LX/10N;LX/0YK;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v10, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v11, v1, v2, v0}, LX/DyF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-static {v6, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 82
    .line 83
    .line 84
    const v0, -0xca4587

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    const v0, -0x3f9beb3

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/BFP;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 105
    .line 106
    iget-object v4, v0, LX/BFP;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 107
    .line 108
    invoke-static {v4}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 113
    .line 114
    const-string v0, "instagram_map_location_detail_tap_directions"

    .line 115
    .line 116
    invoke-static {v1, v2, v8, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/EE9;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v5, v8, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget-object v0, v7, LX/EE9;->A00:LX/Bjq;

    .line 130
    .line 131
    iget-object v0, v0, LX/Bjq;->A00:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v0, LX/F9E;

    .line 138
    .line 139
    invoke-direct {v0}, LX/F9E;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v4, LX/ESA;->A03:LX/4Kz;

    .line 143
    .line 144
    const v2, 0x7f122f84

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 149
    .line 150
    invoke-direct {v0, v1, v8, v6, v7}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v5, v0}, LX/Bjq;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, LX/ESA;->A07(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f120d47

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 179
    .line 180
    invoke-direct {v0, v1, v5, v6, v7}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-static {v6, v4}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    const v0, 0x5b84c5e8

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_1
    const v0, -0x7609f5db

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/BFP;

    .line 203
    .line 204
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/BFP;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x16e23a33

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_2
    const v0, -0x25f1a509

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/BFP;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/BFP;->A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x686888ed

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_3
    const v0, -0x2f8ed57c

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/BFP;

    .line 248
    .line 249
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 252
    .line 253
    iget-object v4, v0, LX/BFP;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 254
    .line 255
    invoke-static {v4}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 260
    .line 261
    const-string v0, "instagram_map_location_detail_tap_direct_share"

    .line 262
    .line 263
    invoke-static {v1, v2, v7, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 271
    .line 272
    new-instance v0, LX/3ro;

    .line 273
    .line 274
    invoke-direct {v0}, LX/3ro;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v5, LX/5uh;

    .line 278
    .line 279
    invoke-direct {v5, v6, v0}, LX/5uh;-><init>(Landroidx/fragment/app/Fragment;LX/3ro;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    iget-object v0, v7, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 289
    .line 290
    const-string v0, "discovery_map"

    .line 291
    .line 292
    invoke-static {v4, v1, v2, v0}, LX/DyF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x6

    .line 297
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 298
    .line 299
    invoke-direct {v0, v1, v7, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 303
    .line 304
    invoke-virtual {v6, v2}, LX/1dt;->schedule(LX/113;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x3be0216a

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_4
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LX/Ed8;

    .line 315
    .line 316
    const-string v1, "profile_highlight_tray"

    .line 317
    .line 318
    iget-object v3, v4, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 319
    .line 320
    move-object v12, v3

    .line 321
    check-cast v12, LX/1qw;

    .line 322
    .line 323
    iget-object v13, v4, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v5, v4, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v0, "qr_code"

    .line 332
    .line 333
    invoke-static {v12, v13, v2, v1, v0}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_2

    .line 339
    .line 340
    iget-object v0, v4, LX/Ed8;->A01:Landroid/app/Activity;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const v0, 0x7f123791

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :cond_2
    iget-object v8, v4, LX/Ed8;->A01:Landroid/app/Activity;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const v5, 0x7f123786

    .line 369
    .line 370
    .line 371
    const/16 v21, 0x1

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const-string v2, "@"

    .line 376
    .line 377
    iget-object v4, v4, LX/Ed8;->A07:Lcom/instagram/user/model/User;

    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v2, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v6, v2, v5}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v28

    .line 391
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    sget-object v14, LX/001;->A0Y:Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;

    .line 402
    .line 403
    move-object/from16 v22, v11

    .line 404
    .line 405
    move-object/from16 v23, v8

    .line 406
    .line 407
    move-object/from16 v24, v12

    .line 408
    .line 409
    move-object/from16 v25, v13

    .line 410
    .line 411
    move-object/from16 v26, v16

    .line 412
    .line 413
    move-object/from16 v27, v0

    .line 414
    .line 415
    invoke-direct/range {v22 .. v29}, Lcom/facebook/redex/IDxFunctionShape0S3300000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    const-string v20, "system_share_sheet"

    .line 419
    .line 420
    move-object/from16 v17, v15

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    invoke-static/range {v8 .. v21}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_5
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LX/Ed8;

    .line 431
    .line 432
    const-string v2, "profile_highlight_tray"

    .line 433
    .line 434
    iget-object v4, v5, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    move-object v10, v4

    .line 437
    check-cast v10, LX/1qw;

    .line 438
    .line 439
    iget-object v11, v5, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    iget-object v3, v5, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "copy_link"

    .line 448
    .line 449
    invoke-static {v10, v11, v0, v2, v1}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v5, LX/Ed8;->A01:Landroid/app/Activity;

    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v0, v5, LX/Ed8;->A07:Lcom/instagram/user/model/User;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    const/4 v0, 0x0

    .line 474
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;

    .line 479
    .line 480
    invoke-direct {v9, v6, v13, v0, v0}, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 481
    .line 482
    .line 483
    move-object v15, v13

    .line 484
    move-object/from16 v18, v1

    .line 485
    .line 486
    move-object/from16 v17, v2

    .line 487
    .line 488
    invoke-static/range {v6 .. v19}, LX/Efc;->A08(Landroid/app/Activity;LX/0BY;LX/05o;LX/10N;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/Ed8;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LX/FZJ;

    .line 499
    .line 500
    iget-object v4, v1, LX/Ed8;->A02:Landroid/content/Context;

    .line 501
    .line 502
    iget-object v8, v1, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    iget-object v7, v1, LX/Ed8;->A04:LX/0YK;

    .line 505
    .line 506
    iget-object v0, v1, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    new-instance v3, LX/BId;

    .line 517
    .line 518
    invoke-direct/range {v3 .. v8}, LX/BId;-><init>(Landroid/content/Context;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 522
    .line 523
    new-instance v0, LX/EuA;

    .line 524
    .line 525
    invoke-direct {v0, v2}, LX/EuA;-><init>(LX/FZJ;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, LX/BId;->A00(LX/FZF;Lcom/instagram/model/reels/Reel;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_7
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, LX/Ed8;

    .line 535
    .line 536
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX/FZJ;

    .line 539
    .line 540
    iget-object v4, v1, LX/Ed8;->A02:Landroid/content/Context;

    .line 541
    .line 542
    iget-object v8, v1, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    iget-object v7, v1, LX/Ed8;->A04:LX/0YK;

    .line 545
    .line 546
    iget-object v0, v1, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 547
    .line 548
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    new-instance v3, LX/BId;

    .line 557
    .line 558
    invoke-direct/range {v3 .. v8}, LX/BId;-><init>(Landroid/content/Context;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v0, LX/EuB;

    .line 568
    .line 569
    invoke-direct {v0, v2}, LX/EuB;-><init>(LX/FZJ;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v0, v1}, LX/BId;->A01(LX/FZF;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_8
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LX/Ed8;

    .line 579
    .line 580
    const-string v14, "profile_highlight_tray"

    .line 581
    .line 582
    iget-object v2, v3, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 583
    .line 584
    move-object v8, v2

    .line 585
    check-cast v8, LX/1qw;

    .line 586
    .line 587
    iget-object v9, v3, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    iget-object v4, v3, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "system_share_sheet"

    .line 596
    .line 597
    invoke-static {v8, v9, v1, v14, v0}, LX/6Zy;->A08(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v13, 0x0

    .line 605
    if-eqz v0, :cond_3

    .line 606
    .line 607
    sget-object v11, LX/Do8;->A0B:LX/Do8;

    .line 608
    .line 609
    iget-object v5, v3, LX/Ed8;->A01:Landroid/app/Activity;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v1, v3, LX/Ed8;->A07:Lcom/instagram/user/model/User;

    .line 624
    .line 625
    const/4 v0, 0x4

    .line 626
    invoke-static {v9, v0, v2}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x7

    .line 630
    invoke-static {v1, v0, v8}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v10, LX/FKW;->A00:LX/FKW;

    .line 634
    .line 635
    new-instance v12, LX/EI0;

    .line 636
    .line 637
    invoke-direct {v12, v1, v2, v13, v13}, LX/EI0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static/range {v5 .. v14}, LX/EfU;->A03(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_3
    iget-object v5, v3, LX/Ed8;->A01:Landroid/app/Activity;

    .line 645
    .line 646
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    iget-object v0, v3, LX/Ed8;->A07:Lcom/instagram/user/model/User;

    .line 655
    .line 656
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move-object v10, v0

    .line 661
    move-object v12, v13

    .line 662
    move-object v13, v14

    .line 663
    invoke-static/range {v5 .. v13}, LX/Efc;->A0E(Landroid/app/Activity;LX/0BY;LX/05o;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    nop

    .line 668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
