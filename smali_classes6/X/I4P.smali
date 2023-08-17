.class public final LX/I4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imc;


# instance fields
.field public final synthetic A00:LX/4r9;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4r9;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4P;->A00:LX/4r9;

    .line 1
    .line 2
    iput-object p2, p0, LX/I4P;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/I4P;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cbl()V
    .locals 6

    .line 0
    const-string v0, "Failed to prepare pending media video for Clips upload"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/I4P;->A00:LX/4r9;

    .line 7
    .line 8
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 9
    .line 10
    iget-object v0, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v0, LX/5Fu;->A0F:LX/1Cl;

    .line 21
    .line 22
    iget-wide v1, v0, LX/5Fu;->A0A:J

    .line 23
    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v5
    .line 30
.end method

.method public final bridge synthetic Cbm(Ljava/lang/Object;)V
    .locals 46

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v4, v6, LX/I4P;->A00:LX/4r9;

    .line 5
    .line 6
    iget-object v0, v4, LX/4r9;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v3, v6, LX/I4P;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LX/6IO;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, LX/6IO;->A0M:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, LX/6IO;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v7, v6, LX/I4P;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v2, v5}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v5}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x1

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;

    .line 58
    .line 59
    invoke-direct {v1, v2, v6, v7, v4}, Lcom/facebook/redex/IDxListenerShape89S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, LX/1QS;->A0D(LX/47e;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, LX/6IO;->A1k:LX/4tL;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/4tL;->A04()LX/6mL;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/4DM;

    .line 72
    .line 73
    invoke-direct {v1, v2}, LX/4DM;-><init>(LX/6mL;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LX/6IO;->A2Z:LX/4lc;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/4lc;->A06()LX/4Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, LX/6IO;->A1r:LX/4VX;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/4VX;->A00()LX/4Db;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v9, v0, LX/6IO;->A2d:LX/568;

    .line 92
    .line 93
    invoke-interface {v9}, LX/568;->BBQ()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    iget-object v8, v7, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 100
    .line 101
    :goto_0
    iget v7, v3, LX/4Z8;->A0D:I

    .line 102
    .line 103
    move/from16 v35, v7

    .line 104
    .line 105
    iget-object v7, v3, LX/4Z8;->A0b:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v20, v7

    .line 108
    .line 109
    invoke-virtual {v3}, LX/4Z8;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v24

    .line 113
    iget-object v7, v3, LX/4Z8;->A0m:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 v19, v7

    .line 116
    .line 117
    iget-object v7, v6, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 118
    .line 119
    move-object/from16 v18, v7

    .line 120
    .line 121
    iget-object v7, v6, LX/4Db;->A05:LX/4Co;

    .line 122
    .line 123
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v7, LX/4Co;->A0D:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v7}, LX/HkL;->A0C(Ljava/util/List;)Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v28

    .line 132
    iget-object v7, v6, LX/4Db;->A05:LX/4Co;

    .line 133
    .line 134
    iget-object v7, v7, LX/4Co;->A0C:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v7}, LX/HkL;->A09(Ljava/util/List;)LX/HaO;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    iget-object v15, v3, LX/4Z8;->A0h:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v7, LX/HIz;

    .line 143
    .line 144
    invoke-direct {v7}, LX/HIz;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v7, v6, LX/4Db;->A05:LX/4Co;

    .line 148
    .line 149
    invoke-static {v7}, LX/HkL;->A0J(LX/4Co;)Z

    .line 150
    .line 151
    .line 152
    move-result v40

    .line 153
    iget-object v7, v6, LX/4Db;->A05:LX/4Co;

    .line 154
    .line 155
    iget-object v7, v7, LX/4Co;->A05:LX/4Cn;

    .line 156
    .line 157
    invoke-static {v7}, LX/HkL;->A00(LX/4Cn;)I

    .line 158
    .line 159
    .line 160
    move-result v37

    .line 161
    iget-object v7, v6, LX/4Db;->A05:LX/4Co;

    .line 162
    .line 163
    iget-object v7, v7, LX/4Co;->A0D:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v7}, LX/HkL;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v32

    .line 169
    invoke-static {v6}, LX/7x3;->A01(LX/4Db;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    iget-object v3, v3, LX/4Z8;->A0p:Ljava/util/Set;

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    :goto_1
    iget-object v3, v0, LX/6IO;->A2V:LX/4Nw;

    .line 182
    .line 183
    invoke-virtual {v3}, LX/4Nw;->A03()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v6, v3}, LX/7x3;->A03(LX/4Db;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v43

    .line 191
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v3, v0, LX/6IO;->A1g:LX/4lP;

    .line 194
    .line 195
    invoke-virtual {v3}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    invoke-virtual {v3}, LX/4lP;->A09()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v29

    .line 207
    iget-object v14, v0, LX/6IO;->A2G:LX/52J;

    .line 208
    .line 209
    iget-object v3, v0, LX/6IO;->A2Q:LX/5I0;

    .line 210
    .line 211
    invoke-interface {v3}, LX/5I0;->AfK()I

    .line 212
    .line 213
    .line 214
    move-result v36

    .line 215
    iget-object v3, v0, LX/6IO;->A23:LX/55G;

    .line 216
    .line 217
    iget-object v13, v3, LX/55G;->A1X:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v12, v3, LX/55G;->A1Y:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v11, v2, LX/4lc;->A0H:Z

    .line 222
    .line 223
    iget-object v6, v2, LX/4lc;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v42

    .line 229
    invoke-static {v4}, LX/4r9;->A04(LX/4r9;)LX/CjH;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_1

    .line 234
    .line 235
    iget-wide v6, v4, LX/CjH;->A01:J

    .line 236
    .line 237
    :goto_2
    iget-object v4, v2, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 238
    .line 239
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 240
    .line 241
    invoke-static {v4, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v44

    .line 245
    invoke-interface {v9}, LX/568;->DDd()Z

    .line 246
    .line 247
    .line 248
    move-result v45

    .line 249
    iget-object v0, v0, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 250
    .line 251
    move-object/from16 v23, v20

    .line 252
    .line 253
    move-object/from16 v25, v15

    .line 254
    .line 255
    move-object/from16 v26, v13

    .line 256
    .line 257
    move-object/from16 v27, v12

    .line 258
    .line 259
    move-object/from16 v31, v19

    .line 260
    .line 261
    move-object/from16 v34, v33

    .line 262
    .line 263
    move-wide/from16 v38, v6

    .line 264
    .line 265
    move/from16 v41, v11

    .line 266
    .line 267
    move-object/from16 v15, v18

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    invoke-static/range {v15 .. v45}, LX/HkL;->A0A(Lcom/instagram/camera/effect/models/CameraAREffect;LX/HaO;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/52J;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v3, LX/55G;->A0N:Lcom/instagram/creation/base/CropInfo;

    .line 280
    .line 281
    invoke-interface {v9, v0, v2, v1, v10}, LX/568;->Cpu(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DM;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, LX/568;->Aby()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v3, LX/1N7;

    .line 293
    .line 294
    invoke-direct {v3, v0, v2}, LX/1N7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0}, LX/2fw;->A00(Landroid/content/Context;)LX/2fw;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v0, v1, LX/4DM;->A02:LX/4DO;

    .line 308
    .line 309
    iget-object v0, v0, LX/4DO;->A03:LX/4DQ;

    .line 310
    .line 311
    iget-object v0, v0, LX/4DQ;->A04:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_4

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/FrJ;

    .line 328
    .line 329
    iget-object v0, v0, LX/FrJ;->A00:LX/3yL;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/3yL;->A00()LX/2mf;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/H14;->A00(LX/2mf;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_1
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    const/16 v30, 0x0

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_3
    const/4 v8, 0x0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_4
    iget-object v0, v1, LX/4DM;->A01:LX/4Db;

    .line 354
    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    iget-object v4, v0, LX/4Db;->A07:LX/1h3;

    .line 358
    .line 359
    if-eqz v4, :cond_5

    .line 360
    .line 361
    sget-object v0, LX/3nt;->A03:LX/3nt;

    .line 362
    .line 363
    invoke-virtual {v4, v0}, LX/1h3;->A00(LX/3nt;)LX/3ns;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    iget-object v0, v0, LX/3ns;->A04:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_5
    iget-object v0, v1, LX/4DM;->A01:LX/4Db;

    .line 375
    .line 376
    iget-object v1, v0, LX/4Db;->A03:LX/4Dc;

    .line 377
    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    iget-object v0, v1, LX/4Dc;->A04:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LX/4Dc;->A05:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/ILz;

    .line 404
    .line 405
    iget-object v0, v0, LX/ILz;->A04:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v3, v0}, LX/2fw;->A02(LX/1N4;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_7
    return-void
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
