.class public Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CvX;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A00:Ljava/lang/Object;

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
.method public final CC0(LX/FfL;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/CvX;

    .line 12
    .line 13
    invoke-interface {v6}, LX/FfL;->Aa2()Lcom/facebook/android/maps/model/CameraPosition;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v7, v0, LX/CvX;->A06:LX/D9D;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/2ey;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "dynamic_map_report_button"

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "IgMapViewDelegate.java"

    .line 45
    .line 46
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v9, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;)V

    .line 51
    .line 52
    .line 53
    iget v0, v9, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 54
    .line 55
    float-to-int v0, v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v2, v8, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v6, LX/EsU;

    .line 64
    .line 65
    iget-object v0, v6, LX/EsU;->A01:LX/Es5;

    .line 66
    .line 67
    iget-object v0, v0, LX/Es5;->A0M:LX/D9Q;

    .line 68
    .line 69
    iget-object v0, v0, LX/D9Q;->A01:Ljava/util/EnumSet;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v1, v0}, LX/HhA;->A02(Landroid/content/Context;Landroid/net/Uri;Ljava/util/EnumSet;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    iget-object v5, v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/CvX;

    .line 78
    .line 79
    iget-object v4, v5, LX/CvX;->A01:LX/Es8;

    .line 80
    .line 81
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/Es8;->A01:LX/ASG;

    .line 85
    .line 86
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v4, LX/Es8;->A00:LX/FfL;

    .line 90
    .line 91
    iget-object v0, v4, LX/Es8;->A0A:LX/ENo;

    .line 92
    .line 93
    iget-object v3, v0, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-wide v1, v0, LX/ENo;->A00:J

    .line 98
    .line 99
    const-string v0, "map_ready"

    .line 100
    .line 101
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v4, LX/Es8;->A01:LX/ASG;

    .line 105
    .line 106
    sget-object v0, LX/ASG;->A03:LX/ASG;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v4, LX/Es8;->A05:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v0, LX/FPD;

    .line 113
    .line 114
    invoke-direct {v0, v6, v4}, LX/FPD;-><init>(LX/FfL;LX/Es8;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v4}, LX/FfL;->A7e(LX/Es8;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v6, v4}, LX/FfL;->A7j(LX/Es8;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v4}, LX/FfL;->A7i(LX/Es8;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v4}, LX/FfL;->A7h(LX/Es8;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v4}, LX/FfL;->A7d(LX/FZ2;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v0, v5, LX/CvX;->A07:Ljava/util/Queue;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FZ3;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0, v6}, LX/FZ3;->CC0(LX/FfL;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v5, v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LX/ES8;

    .line 152
    .line 153
    iput-object v6, v5, LX/ES8;->A00:LX/FfL;

    .line 154
    .line 155
    iget-object v4, v5, LX/ES8;->A02:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v3, v5, LX/ES8;->A07:LX/CvX;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/CvX;->getMapLogger()LX/Es8;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v2, v5, LX/ES8;->A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 164
    .line 165
    iget-object v1, v5, LX/ES8;->A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 166
    .line 167
    new-instance v0, LX/ERC;

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    move-object v12, v1

    .line 171
    move-object v7, v0

    .line 172
    move-object v8, v4

    .line 173
    move-object v9, v6

    .line 174
    invoke-direct/range {v7 .. v12}, LX/ERC;-><init>(Landroid/content/Context;LX/FfL;LX/Es8;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v5, LX/ES8;->A01:LX/ERC;

    .line 178
    .line 179
    iget-object v4, v5, LX/ES8;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 188
    .line 189
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v8, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v5, v8}, LX/ES8;->A08(Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/CvX;->A00:LX/Ff5;

    .line 212
    .line 213
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, LX/Ff5;->BRo()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 231
    .line 232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/high16 v0, 0x41700000    # 15.0f

    .line 237
    .line 238
    invoke-virtual {v5, v2, v1, v0}, LX/ES8;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/EBO;

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    iget-object v2, v3, LX/EBO;->A01:LX/EBN;

    .line 247
    .line 248
    iget-wide v0, v2, LX/EBN;->A00:D

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-wide v0, v2, LX/EBN;->A01:D

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget v3, v3, LX/EBO;->A00:F

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v5, v11, v0, v3}, LX/ES8;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Eev;

    .line 276
    .line 277
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v1, v0, v2}, LX/Eev;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    const/4 v13, 0x0

    .line 291
    :goto_3
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/F6Z;->A03()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-static {v4, v0}, LX/Eb0;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 310
    .line 311
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v15, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 316
    .line 317
    new-instance v0, LX/F6U;

    .line 318
    .line 319
    invoke-direct {v0, v4, v1}, LX/F6U;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/Fa0;

    .line 323
    .line 324
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 325
    .line 326
    filled-new-array {v2}, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v9}, LX/4KU;->A03(I)Ljava/util/HashSet;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/ES8;->A08(Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/ES8;->A04()V

    .line 343
    .line 344
    .line 345
    iget-object v14, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 346
    .line 347
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v21, -0x1

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    move-object/from16 v20, v19

    .line 366
    .line 367
    invoke-virtual/range {v14 .. v21}, LX/EbM;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 371
    .line 372
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/Fa0;

    .line 379
    .line 380
    invoke-virtual {v3, v0, v2}, LX/ERt;->A03(LX/Fa0;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v12, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 384
    .line 385
    iget-object v11, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1si;

    .line 388
    .line 389
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 390
    .line 391
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-object v14, v12

    .line 399
    move-object v15, v3

    .line 400
    move-object/from16 v16, v2

    .line 401
    .line 402
    move-object/from16 v17, v19

    .line 403
    .line 404
    move-object/from16 v18, v11

    .line 405
    .line 406
    move-object/from16 v19, v0

    .line 407
    .line 408
    invoke-virtual/range {v14 .. v19}, LX/ERt;->A01(LX/10z;LX/EPV;LX/E5u;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    iput-boolean v9, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 412
    .line 413
    :cond_6
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    if-nez v13, :cond_8

    .line 420
    .line 421
    iget-object v0, v7, LX/ER4;->A05:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    iget-object v0, v7, LX/ER4;->A04:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_b

    .line 436
    .line 437
    :cond_7
    :goto_4
    invoke-static {v4, v10}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/ER8;

    .line 444
    .line 445
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 446
    .line 447
    iget-object v0, v2, LX/ER8;->A04:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/ER8;->A00:Landroid/location/Location;

    .line 453
    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/F6Z;->A04(Landroid/location/Location;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    invoke-static {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 460
    .line 461
    .line 462
    :cond_a
    new-instance v0, LX/ENG;

    .line 463
    .line 464
    invoke-direct {v0, v5}, LX/ENG;-><init>(LX/ES8;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v0}, LX/FfL;->A7m(LX/ENG;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LX/EsT;

    .line 471
    .line 472
    invoke-direct {v0, v5}, LX/EsT;-><init>(LX/ES8;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v0}, LX/FfL;->A7d(LX/FZ2;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Z

    .line 480
    .line 481
    if-nez v0, :cond_7

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_8

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_c
    iget-object v0, v7, LX/ER4;->A05:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    iget-object v0, v7, LX/ER4;->A04:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v0, 0x1

    .line 505
    if-nez v1, :cond_e

    .line 506
    .line 507
    :cond_d
    const/4 v0, 0x0

    .line 508
    :cond_e
    const/high16 v3, 0x41800000    # 16.0f

    .line 509
    .line 510
    if-nez v0, :cond_10

    .line 511
    .line 512
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    invoke-virtual {v5, v1, v0, v3}, LX/ES8;->A06(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_f
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 533
    .line 534
    int-to-float v1, v0

    .line 535
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 536
    .line 537
    move-object v11, v5

    .line 538
    move v13, v1

    .line 539
    move v14, v0

    .line 540
    move v15, v0

    .line 541
    move/from16 v16, v10

    .line 542
    .line 543
    invoke-virtual/range {v11 .. v16}, LX/ES8;->A07(Ljava/util/Collection;FIIZ)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 547
    .line 548
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 549
    .line 550
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, LX/ER4;->A01:LX/EIi;

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_10
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 563
    .line 564
    if-eqz v2, :cond_11

    .line 565
    .line 566
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 567
    .line 568
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    iget-wide v0, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 573
    .line 574
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_11
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    iget-object v13, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 585
    .line 586
    if-eqz v13, :cond_12

    .line 587
    .line 588
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 593
    .line 594
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 595
    .line 596
    new-instance v12, LX/EBN;

    .line 597
    .line 598
    invoke-direct {v12, v2, v3, v0, v1}, LX/EBN;-><init>(DD)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iget-wide v2, v13, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 605
    .line 606
    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 607
    .line 608
    new-instance v12, LX/EBN;

    .line 609
    .line 610
    invoke-direct {v12, v2, v3, v0, v1}, LX/EBN;-><init>(DD)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 617
    .line 618
    int-to-float v1, v0

    .line 619
    iget v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 620
    .line 621
    move-object v12, v5

    .line 622
    move-object v13, v11

    .line 623
    move v14, v1

    .line 624
    move v15, v0

    .line 625
    move/from16 v16, v0

    .line 626
    .line 627
    move/from16 v17, v10

    .line 628
    .line 629
    invoke-virtual/range {v12 .. v17}, LX/ES8;->A07(Ljava/util/Collection;FIIZ)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_12
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/F6Z;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/F6Z;->A05()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 645
    .line 646
    move-object v0, v6

    .line 647
    check-cast v0, LX/EsU;

    .line 648
    .line 649
    iget-object v4, v0, LX/EsU;->A01:LX/Es5;

    .line 650
    .line 651
    iget-object v0, v5, Lcom/facebook/android/maps/MapView;->A0N:LX/EaP;

    .line 652
    .line 653
    iget-object v3, v0, LX/EaP;->A03:LX/DoI;

    .line 654
    .line 655
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, LX/D9D;

    .line 660
    .line 661
    invoke-direct {v2, v1}, LX/D9D;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    const v0, 0x7f0807b7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, LX/D99;

    .line 672
    .line 673
    invoke-direct {v1, v0, v4, v3, v2}, LX/D99;-><init>(Landroid/graphics/drawable/Drawable;LX/Es5;LX/DoI;LX/HhA;)V

    .line 674
    .line 675
    .line 676
    iput-object v1, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/D99;

    .line 677
    .line 678
    iget-object v0, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/HhA;

    .line 679
    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    iput-object v0, v1, LX/D99;->A01:LX/HhA;

    .line 683
    .line 684
    :cond_13
    invoke-interface {v6, v1}, LX/FfL;->A7S(LX/Cqa;)LX/Cqa;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-boolean v0, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 689
    .line 690
    invoke-virtual {v1, v0}, LX/Cqa;->A06(Z)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method
