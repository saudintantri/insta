.class public final LX/HPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3no;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/3no;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HPj;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p1, p0, LX/HPj;->A00:LX/3no;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/Hbv;
    .locals 71

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/HPj;->A00:LX/3no;

    .line 3
    .line 4
    iget-object v0, v0, LX/HPj;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    const/16 v54, 0x0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 9
    .line 10
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 17
    .line 18
    .line 19
    move-result-object v22

    .line 20
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v67, v1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v29, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v30, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v28, v1

    .line 38
    .line 39
    iget-boolean v1, v3, LX/3no;->A04:Z

    .line 40
    .line 41
    move/from16 v25, v1

    .line 42
    .line 43
    iget-object v1, v3, LX/3no;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 44
    .line 45
    move-object/from16 v21, v1

    .line 46
    .line 47
    sget-object v40, LX/11W;->A00:LX/11W;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 52
    .line 53
    move-object/from16 v24, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1}, LX/GuO;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/GuO;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v52

    .line 65
    invoke-static/range {v52 .. v52}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v42

    .line 74
    invoke-static/range {v42 .. v42}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v43

    .line 83
    invoke-static/range {v43 .. v43}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v45

    .line 102
    if-nez v45, :cond_0

    .line 103
    .line 104
    move-object/from16 v45, v40

    .line 105
    .line 106
    :cond_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v47

    .line 119
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, LX/3oI;->A00()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v48

    .line 127
    :goto_0
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 128
    .line 129
    move-object/from16 v26, v1

    .line 130
    .line 131
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 132
    .line 133
    iget-boolean v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Z

    .line 134
    .line 135
    iget-boolean v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 136
    .line 137
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 138
    .line 139
    sget-object v1, LX/1hA;->A02:LX/1hA;

    .line 140
    .line 141
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v60

    .line 145
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v50

    .line 155
    invoke-static/range {v50 .. v50}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v51

    .line 164
    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 165
    .line 166
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 167
    .line 168
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 171
    .line 172
    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 173
    .line 174
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/HHb;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 181
    .line 182
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 183
    .line 184
    new-instance v16, LX/Hbv;

    .line 185
    .line 186
    move-object/from16 v19, v18

    .line 187
    .line 188
    move-object/from16 v27, v18

    .line 189
    .line 190
    move-object/from16 v31, v28

    .line 191
    .line 192
    move-object/from16 v32, v18

    .line 193
    .line 194
    move-object/from16 v33, v18

    .line 195
    .line 196
    move-object/from16 v34, v18

    .line 197
    .line 198
    move-object/from16 v35, v12

    .line 199
    .line 200
    move-object/from16 v36, v11

    .line 201
    .line 202
    move-object/from16 v37, v10

    .line 203
    .line 204
    move-object/from16 v38, v7

    .line 205
    .line 206
    move-object/from16 v39, v2

    .line 207
    .line 208
    move-object/from16 v41, v40

    .line 209
    .line 210
    move-object/from16 v44, v20

    .line 211
    .line 212
    move-object/from16 v46, v17

    .line 213
    .line 214
    move-object/from16 v49, v40

    .line 215
    .line 216
    move/from16 v53, v25

    .line 217
    .line 218
    move/from16 v55, v54

    .line 219
    .line 220
    move/from16 v56, v54

    .line 221
    .line 222
    move/from16 v57, v54

    .line 223
    .line 224
    move/from16 v58, v14

    .line 225
    .line 226
    move/from16 v59, v13

    .line 227
    .line 228
    move/from16 v61, v9

    .line 229
    .line 230
    move/from16 v62, v8

    .line 231
    .line 232
    move/from16 v63, v6

    .line 233
    .line 234
    move/from16 v64, v5

    .line 235
    .line 236
    move/from16 v65, v1

    .line 237
    .line 238
    move/from16 v66, v0

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    move-object/from16 v20, v15

    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    move-object/from16 v28, v67

    .line 247
    .line 248
    invoke-direct/range {v16 .. v66}, LX/Hbv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;LX/Hbc;Lcom/instagram/feed/media/CropCoordinates;LX/2Ky;LX/2uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/HHb;LX/1h3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZ)V

    .line 249
    .line 250
    .line 251
    return-object v16

    .line 252
    :cond_1
    const/16 v48, 0x0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v70, v1

    .line 265
    .line 266
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v69, v1

    .line 269
    .line 270
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v68, v1

    .line 273
    .line 274
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v31, v1

    .line 277
    .line 278
    iget-boolean v1, v3, LX/3no;->A04:Z

    .line 279
    .line 280
    move/from16 v53, v1

    .line 281
    .line 282
    iget-object v1, v3, LX/3no;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 283
    .line 284
    move-object/from16 v67, v1

    .line 285
    .line 286
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 287
    .line 288
    move-object/from16 v40, v1

    .line 289
    .line 290
    invoke-static/range {v40 .. v40}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-nez v1, :cond_3

    .line 296
    .line 297
    move-object v1, v2

    .line 298
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v54

    .line 302
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v1, :cond_4

    .line 305
    .line 306
    move-object v1, v2

    .line 307
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v55

    .line 311
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v1, :cond_5

    .line 314
    .line 315
    move-object v1, v2

    .line 316
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v56

    .line 320
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v30, v1

    .line 323
    .line 324
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v29, v1

    .line 327
    .line 328
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 329
    .line 330
    move-object/from16 v28, v1

    .line 331
    .line 332
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 333
    .line 334
    move-object/from16 v27, v1

    .line 335
    .line 336
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v25, v1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 341
    .line 342
    move-object/from16 v24, v1

    .line 343
    .line 344
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static {v1}, LX/GuO;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, LX/GuO;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v52

    .line 354
    invoke-static/range {v52 .. v52}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v1}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v42

    .line 363
    invoke-static/range {v42 .. v42}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v43

    .line 372
    invoke-static/range {v43 .. v43}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 376
    .line 377
    move-object/from16 v21, v1

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v45

    .line 391
    if-nez v45, :cond_6

    .line 392
    .line 393
    sget-object v45, LX/11W;->A00:LX/11W;

    .line 394
    .line 395
    :cond_6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v1}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v47

    .line 408
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 409
    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    invoke-virtual {v1}, LX/3oI;->A00()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v48

    .line 416
    :goto_1
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 417
    .line 418
    move-object/from16 v18, v1

    .line 419
    .line 420
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 421
    .line 422
    move-object/from16 v19, v1

    .line 423
    .line 424
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 425
    .line 426
    move-object/from16 v26, v1

    .line 427
    .line 428
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 429
    .line 430
    move-object/from16 v20, v1

    .line 431
    .line 432
    iget-boolean v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 433
    .line 434
    iget-boolean v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Z

    .line 435
    .line 436
    iget-boolean v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 437
    .line 438
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 439
    .line 440
    sget-object v1, LX/1hA;->A02:LX/1hA;

    .line 441
    .line 442
    invoke-static {v2, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v60

    .line 446
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 449
    .line 450
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v49

    .line 454
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v50

    .line 462
    invoke-static/range {v50 .. v50}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 466
    .line 467
    invoke-static {v1}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v51

    .line 471
    iget-boolean v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 472
    .line 473
    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4J:Z

    .line 474
    .line 475
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 476
    .line 477
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4K:Z

    .line 478
    .line 479
    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 480
    .line 481
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 482
    .line 483
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/HHb;

    .line 484
    .line 485
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/lang/String;

    .line 486
    .line 487
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4T:Z

    .line 488
    .line 489
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 490
    .line 491
    new-instance v16, LX/Hbv;

    .line 492
    .line 493
    move-object/from16 v32, v30

    .line 494
    .line 495
    move-object/from16 v33, v29

    .line 496
    .line 497
    move-object/from16 v34, v25

    .line 498
    .line 499
    move-object/from16 v35, v12

    .line 500
    .line 501
    move-object/from16 v36, v11

    .line 502
    .line 503
    move-object/from16 v37, v10

    .line 504
    .line 505
    move-object/from16 v38, v7

    .line 506
    .line 507
    move-object/from16 v39, v2

    .line 508
    .line 509
    move-object/from16 v41, v27

    .line 510
    .line 511
    move-object/from16 v44, v21

    .line 512
    .line 513
    move-object/from16 v46, v17

    .line 514
    .line 515
    move/from16 v57, v15

    .line 516
    .line 517
    move/from16 v58, v14

    .line 518
    .line 519
    move/from16 v59, v13

    .line 520
    .line 521
    move/from16 v61, v9

    .line 522
    .line 523
    move/from16 v62, v8

    .line 524
    .line 525
    move/from16 v63, v6

    .line 526
    .line 527
    move/from16 v64, v5

    .line 528
    .line 529
    move/from16 v65, v1

    .line 530
    .line 531
    move/from16 v66, v0

    .line 532
    .line 533
    move-object/from16 v17, v4

    .line 534
    .line 535
    move-object/from16 v21, v67

    .line 536
    .line 537
    move-object/from16 v25, v3

    .line 538
    .line 539
    move-object/from16 v27, v28

    .line 540
    .line 541
    move-object/from16 v28, v70

    .line 542
    .line 543
    move-object/from16 v29, v69

    .line 544
    .line 545
    move-object/from16 v30, v68

    .line 546
    .line 547
    invoke-direct/range {v16 .. v66}, LX/Hbv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;LX/Hbc;Lcom/instagram/feed/media/CropCoordinates;LX/2Ky;LX/2uf;Lcom/instagram/pendingmedia/model/ClipInfo;LX/HHb;LX/1h3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZZZZ)V

    .line 548
    .line 549
    .line 550
    return-object v16

    .line 551
    :cond_7
    const/16 v48, 0x0

    .line 552
    .line 553
    goto/16 :goto_1
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
.end method
