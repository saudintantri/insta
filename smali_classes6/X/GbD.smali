.class public final LX/GbD;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/FcP;

.field public final synthetic A01:LX/4Cd;

.field public final synthetic A02:LX/Fp7;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FcP;LX/4Cd;LX/Fp7;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GbD;->A01:LX/4Cd;

    .line 1
    .line 2
    iput-object p3, p0, LX/GbD;->A02:LX/Fp7;

    .line 3
    .line 4
    iput-object p1, p0, LX/GbD;->A00:LX/FcP;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/GbD;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "failed to generate PendingMedia from ClipsDraft"

    .line 5
    .line 6
    const-string v0, "ClipsDraftPendingMediaHelper"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GbD;->A00:LX/FcP;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/FcP;->Bwp(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GbD;->A00:LX/FcP;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/FcP;->Bwq(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/GbD;->A01:LX/4Cd;

    .line 3
    .line 4
    iget-object v6, v0, LX/4Cd;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v0, LX/4Cd;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v1, LX/GbD;->A02:LX/Fp7;

    .line 9
    .line 10
    iget-boolean v5, v1, LX/GbD;->A03:Z

    .line 11
    .line 12
    iget-object v8, v0, LX/Fp7;->A0d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v8}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v36

    .line 18
    new-instance v3, LX/4CV;

    .line 19
    .line 20
    invoke-direct {v3}, LX/4CV;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3o9;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/4CV;->A09(LX/3oA;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v6, v4}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, LX/HWg;->A01(LX/1QX;LX/4CV;)LX/4Z8;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, v0, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    move-object/from16 v29, v7

    .line 57
    .line 58
    move-object/from16 v30, v7

    .line 59
    .line 60
    move-object/from16 v31, v1

    .line 61
    .line 62
    move-object/from16 v32, v4

    .line 63
    .line 64
    move-object/from16 v33, v3

    .line 65
    .line 66
    move-object/from16 v34, v7

    .line 67
    .line 68
    move-object/from16 v35, v7

    .line 69
    .line 70
    move/from16 v37, v28

    .line 71
    .line 72
    invoke-static/range {v29 .. v37}, LX/HWm;->A01(LX/Hbc;LX/2ug;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    iget v9, v3, LX/4Z8;->A0I:I

    .line 76
    .line 77
    iget v2, v3, LX/4Z8;->A08:I

    .line 78
    .line 79
    iget-object v10, v0, LX/Fp7;->A00:LX/2L2;

    .line 80
    .line 81
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 82
    .line 83
    if-ne v10, v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, LX/Fp7;->A07:LX/4DM;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v1, v1, LX/4DM;->A01:LX/4Db;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iget-object v1, v1, LX/4Db;->A05:LX/4Co;

    .line 94
    .line 95
    :goto_1
    invoke-static {v1, v4, v3}, LX/HWk;->A00(LX/4Co;Lcom/instagram/service/session/UserSession;LX/4Z8;)Landroid/graphics/Point;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget v9, v1, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    :cond_1
    invoke-static {v4, v3, v7, v9, v2}, LX/Fr0;->A00(Lcom/instagram/service/session/UserSession;LX/4Z8;LX/Fqz;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    sget-object v9, LX/1he;->A0l:LX/1he;

    .line 112
    .line 113
    :goto_2
    move-object v10, v7

    .line 114
    move-object v11, v7

    .line 115
    move-object v12, v7

    .line 116
    move-object v14, v4

    .line 117
    move-object v15, v3

    .line 118
    move-object/from16 v16, v7

    .line 119
    .line 120
    move-object/from16 v17, v7

    .line 121
    .line 122
    invoke-static/range {v9 .. v17}, LX/Fr2;->A00(LX/1he;Lcom/instagram/camera/effect/models/CameraAREffect;LX/3qJ;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v5, v0, LX/Fp7;->A07:LX/4DM;

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-object v10, v5, LX/4DM;->A01:LX/4Db;

    .line 131
    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    iget-object v2, v10, LX/4Db;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v27

    .line 142
    iget-object v9, v10, LX/4Db;->A05:LX/4Co;

    .line 143
    .line 144
    if-eqz v9, :cond_8

    .line 145
    .line 146
    iget-object v2, v10, LX/4Db;->A08:LX/1gw;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-boolean v15, v10, LX/4Db;->A0C:Z

    .line 151
    .line 152
    iget-boolean v14, v10, LX/4Db;->A0B:Z

    .line 153
    .line 154
    iget-object v13, v10, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    iget-object v11, v10, LX/4Db;->A01:LX/1k8;

    .line 157
    .line 158
    iget-object v10, v10, LX/4Db;->A07:LX/1h3;

    .line 159
    .line 160
    iget-boolean v12, v3, LX/4Z8;->A0z:Z

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    sget-object v23, LX/001;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_3
    sget-object v24, LX/001;->A02:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v3, v3, LX/4Z8;->A0g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6, v3}, LX/H11;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    move-object/from16 v22, v4

    .line 179
    .line 180
    move/from16 v25, v15

    .line 181
    .line 182
    move/from16 v26, v14

    .line 183
    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    move-object/from16 v20, v1

    .line 187
    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    move-object v14, v11

    .line 191
    move-object v15, v7

    .line 192
    invoke-static/range {v12 .. v28}, LX/Fr2;->A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/6kW;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/1h3;LX/Ecb;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1gw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_4
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 196
    .line 197
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 201
    .line 202
    iget-object v9, v0, LX/Fp7;->A09:LX/GGr;

    .line 203
    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v2, 0x2081036300040608L    # 4.060494770796278E-152

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v10, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v2, v9, LX/GGr;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v2}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    iget-wide v2, v9, LX/GGr;->A02:J

    .line 226
    .line 227
    long-to-int v10, v2

    .line 228
    iget-object v11, v9, LX/GGr;->A00:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v3, v9, LX/GGr;->A06:LX/4Dq;

    .line 231
    .line 232
    new-instance v2, LX/Hbc;

    .line 233
    .line 234
    move-object/from16 v22, v2

    .line 235
    .line 236
    move-object/from16 v23, v3

    .line 237
    .line 238
    move-object/from16 v24, v11

    .line 239
    .line 240
    move-object/from16 v26, v7

    .line 241
    .line 242
    move/from16 v27, v10

    .line 243
    .line 244
    move/from16 v29, v28

    .line 245
    .line 246
    invoke-direct/range {v22 .. v29}, LX/Hbc;-><init>(LX/4Dq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 250
    .line 251
    iget-object v2, v9, LX/GGr;->A01:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 256
    .line 257
    :cond_3
    :goto_5
    iget-object v2, v0, LX/Fp7;->A0R:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, LX/92o;->A09()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iput-wide v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 266
    .line 267
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 268
    .line 269
    if-nez v9, :cond_4

    .line 270
    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    iget-object v2, v5, LX/4DM;->A01:LX/4Db;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    iget-object v3, v2, LX/4Db;->A07:LX/1h3;

    .line 278
    .line 279
    :goto_6
    iget-object v2, v0, LX/Fp7;->A0T:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v3, v8, v2, v7}, LX/H5E;->A00(LX/1h3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/3oI;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :cond_4
    invoke-static/range {v36 .. v36}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/3o9;

    .line 304
    .line 305
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 306
    .line 307
    invoke-direct {v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(LX/3o9;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_5
    move-object v3, v7

    .line 315
    goto :goto_6

    .line 316
    :cond_6
    const-string v3, "ClipsDraftPendingMediaHelper"

    .line 317
    .line 318
    const-string v2, "Remix image regions are empty for recovered draft."

    .line 319
    .line 320
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_8
    iget-object v2, v10, LX/4Db;->A01:LX/1k8;

    .line 329
    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_9
    sget-object v9, LX/1he;->A0i:LX/1he;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_a
    move-object v1, v7

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_b
    invoke-static {v7}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    iget-object v11, v9, LX/3oI;->A01:LX/3ns;

    .line 348
    .line 349
    iget-object v12, v9, LX/3oI;->A02:LX/1h3;

    .line 350
    .line 351
    iget-object v10, v9, LX/3oI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 352
    .line 353
    iget-object v14, v9, LX/3oI;->A03:Ljava/util/List;

    .line 354
    .line 355
    new-instance v9, LX/3oI;

    .line 356
    .line 357
    invoke-direct/range {v9 .. v14}, LX/3oI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/3ns;LX/1h3;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iput-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 361
    .line 362
    invoke-static {v6, v4}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v6, v2, v0, v1, v4}, LX/H1P;->A00(Landroid/content/Context;LX/1QX;LX/Fp7;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 367
    .line 368
    .line 369
    return-object v1
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x296

    return v0
.end method
