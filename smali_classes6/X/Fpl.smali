.class public final LX/Fpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ins;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Fr7;

.field public final synthetic A02:LX/FoA;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Fr7;LX/FoA;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Fpl;->A02:LX/FoA;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fpl;->A01:LX/Fr7;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fpl;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fpl;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/Fpl;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CdA(I)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Fpl;->A01:LX/Fr7;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v2, v0, LX/Fr7;->A00:LX/5AI;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/Fr7;->A01:Z

    .line 9
    .line 10
    iget-boolean v0, v2, LX/5AI;->A0P:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v4, v2, LX/5AI;->A0B:LX/FoA;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/5AI;->A0M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v4, LX/FoA;->A08:LX/Foq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Foq;->A0C(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/5AI;->A0j:LX/4r9;

    .line 31
    .line 32
    invoke-static {v0}, LX/4r9;->A0E(LX/4r9;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/4r9;->A00:LX/6IO;

    .line 36
    .line 37
    iget-object v0, v4, LX/6IO;->A2M:LX/53r;

    .line 38
    .line 39
    iget-object v1, v0, LX/53r;->A09:LX/1T7;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6IO;->A2Z:LX/4lc;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, LX/6IO;->A2D:LX/4Sy;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "DualController"

    .line 65
    .line 66
    iget-object v13, v1, LX/4Z8;->A0T:LX/4Z8;

    .line 67
    .line 68
    if-eqz v13, :cond_5

    .line 69
    .line 70
    iget-object v9, v7, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    iget-object v0, v7, LX/4Sy;->A0K:LX/4lc;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/4lc;->A0G:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_1
    iget v0, v13, LX/4Z8;->A0D:I

    .line 81
    .line 82
    if-ne v0, v8, :cond_5

    .line 83
    .line 84
    iget-object v0, v7, LX/4Sy;->A0K:LX/4lc;

    .line 85
    .line 86
    iget-object v0, v0, LX/4lc;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "dual"

    .line 91
    .line 92
    iput-object v0, v1, LX/4Z8;->A0c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    iget-object v0, v7, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v15, v7, LX/4Sy;->A00:F

    .line 103
    .line 104
    iget v4, v7, LX/4Sy;->A01:F

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :goto_1
    new-instance v0, LX/5Bm;

    .line 123
    .line 124
    invoke-direct {v0}, LX/5Bm;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-boolean v8, v0, LX/5Bm;->A0C:Z

    .line 128
    .line 129
    iget-object v8, v7, LX/4Sy;->A0I:LX/5HD;

    .line 130
    .line 131
    iput-object v8, v0, LX/5Bm;->A07:LX/4he;

    .line 132
    .line 133
    iget-object v11, v7, LX/4Sy;->A07:LX/5Cr;

    .line 134
    .line 135
    iput-object v11, v0, LX/5Bm;->A06:LX/5Cr;

    .line 136
    .line 137
    invoke-virtual {v0, v15, v4}, LX/5Bm;->A00(FF)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v7, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iput v14, v0, LX/5Bm;->A03:F

    .line 147
    .line 148
    iput v1, v0, LX/5Bm;->A04:F

    .line 149
    .line 150
    const v1, 0x3d8f5c29    # 0.07f

    .line 151
    .line 152
    .line 153
    iput v1, v0, LX/5Bm;->A02:F

    .line 154
    .line 155
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 156
    .line 157
    iput v1, v0, LX/5Bm;->A01:F

    .line 158
    .line 159
    new-instance v1, LX/4Sq;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v13, LX/4Z8;->A0g:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v13, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v13, v0, v12}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const v1, 0x3eb33333    # 0.35f

    .line 178
    .line 179
    .line 180
    const v0, 0x3e8ccccc    # 0.27499998f

    .line 181
    .line 182
    .line 183
    iget v10, v7, LX/4Sy;->A0C:I

    .line 184
    .line 185
    int-to-float v15, v10

    .line 186
    mul-float/2addr v15, v0

    .line 187
    const v4, -0x418f5c2a    # -0.23499998f

    .line 188
    .line 189
    .line 190
    iget v9, v7, LX/4Sy;->A0B:I

    .line 191
    .line 192
    int-to-float v0, v9

    .line 193
    mul-float/2addr v4, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget v1, v2, LX/5AI;->A00:F

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_2
    :try_start_0
    iget-object v14, v7, LX/4Sy;->A0L:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    const-string v0, "dual_video"

    .line 216
    .line 217
    new-instance v11, LX/Ge5;

    .line 218
    .line 219
    move/from16 v16, v4

    .line 220
    .line 221
    move/from16 v17, v10

    .line 222
    .line 223
    move/from16 v18, v9

    .line 224
    .line 225
    invoke-direct/range {v11 .. v18}, LX/Ge5;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;FFII)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, LX/4Sy;->A00(LX/4Sy;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v7, LX/4Sy;->A0J:LX/4av;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/4Sy;->A0F:LX/5Cc;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    move-object v12, v0

    .line 244
    move-object v13, v1

    .line 245
    move-object v14, v4

    .line 246
    invoke-virtual/range {v10 .. v15}, LX/4av;->A0D(Landroid/graphics/drawable/Drawable;LX/5Cc;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, LX/5HD;->A05()V

    .line 250
    .line 251
    .line 252
    iput-object v11, v7, LX/4Sy;->A05:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    iget-object v1, v7, LX/4Sy;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 255
    .line 256
    iget-object v0, v7, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v7, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_4
    iget-boolean v0, v2, LX/5AI;->A0N:Z

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v2, LX/5AI;->A0B:LX/FoA;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v1, v2, LX/5AI;->A09:LX/4Tb;

    .line 273
    .line 274
    sget-object v0, LX/4Tb;->A06:LX/4Tb;

    .line 275
    .line 276
    if-eq v1, v0, :cond_8

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const-string v0, "Error creating video sticker for dual."

    .line 281
    .line 282
    invoke-static {v5, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_3
    iget-boolean v0, v2, LX/5AI;->A0O:Z

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    iget-object v0, v2, LX/5AI;->A0u:LX/4td;

    .line 290
    .line 291
    invoke-virtual {v0}, LX/4td;->A00()V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, v2, LX/5AI;->A0F:Ljava/lang/Runnable;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput-object v0, v2, LX/5AI;->A0F:Ljava/lang/Runnable;

    .line 303
    .line 304
    :cond_7
    if-eqz v6, :cond_8

    .line 305
    .line 306
    :goto_4
    invoke-static {v2}, LX/5AI;->A06(LX/5AI;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-boolean v0, v2, LX/5AI;->A0P:Z

    .line 310
    .line 311
    move/from16 v5, p1

    .line 312
    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    iget-object v0, v2, LX/5AI;->A0j:LX/4r9;

    .line 318
    .line 319
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 320
    .line 321
    iget-object v1, v0, LX/6IO;->A1h:LX/5HD;

    .line 322
    .line 323
    iget-object v0, v1, LX/5HD;->A0D:LX/4lP;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    instance-of v0, v0, LX/4Za;

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, v1, LX/5HD;->A0E:LX/4h8;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/4h8;->A01()V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v2, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 353
    .line 354
    const-string v0, "playbackInfo"

    .line 355
    .line 356
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    iget-object v0, v2, LX/5AI;->A0Y:LX/5Hf;

    .line 363
    .line 364
    invoke-virtual {v2}, LX/5AI;->A0E()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    iget-object v1, v0, LX/5Hf;->A01:LX/3BO;

    .line 369
    .line 370
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/6nb;

    .line 381
    .line 382
    invoke-interface {v0, v5, v4}, LX/6nb;->ASI(II)V

    .line 383
    .line 384
    .line 385
    :cond_a
    const/4 v0, 0x0

    .line 386
    iput-boolean v0, v2, LX/5AI;->A0N:Z

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    iput-boolean v0, v2, LX/5AI;->A0P:Z

    .line 390
    .line 391
    :cond_b
    iget-boolean v0, v3, LX/Fpl;->A00:Z

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    iput-boolean v0, v3, LX/Fpl;->A00:Z

    .line 397
    .line 398
    const v2, 0x10d26d6

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 405
    .line 406
    .line 407
    :cond_c
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final Cdr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpl;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cdx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fpl;->A04:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
