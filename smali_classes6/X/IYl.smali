.class public final LX/IYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/GTr;

.field public final synthetic A02:LX/02L;

.field public final synthetic A03:LX/02S;

.field public final synthetic A04:LX/02S;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/GTr;LX/02L;LX/02S;LX/02S;)V
    .locals 0

    iput-object p2, p0, LX/IYl;->A01:LX/GTr;

    iput-object p4, p0, LX/IYl;->A04:LX/02S;

    iput-object p5, p0, LX/IYl;->A03:LX/02S;

    iput-object p3, p0, LX/IYl;->A02:LX/02L;

    iput-object p1, p0, LX/IYl;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V
    .locals 2

    .line 0
    new-instance v1, LX/4Cr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Cr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p3}, LX/Hd4;->A00(LX/4Cr;[II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/4rY;

    .line 3
    .line 4
    instance-of v0, v8, LX/Gec;

    .line 5
    .line 6
    const-string v16, "dancificationFlowFragmentViewModel"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v15, "screenLayoutManager"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    const-string v0, "DancificationScreenState.Analyzing"

    .line 18
    .line 19
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v4, LX/IYl;->A01:LX/GTr;

    .line 23
    .line 24
    iget-object v0, v7, LX/GTr;->A0D:LX/4rY;

    .line 25
    .line 26
    instance-of v0, v0, LX/Gec;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v10, v7, LX/GTr;->A07:LX/Hd4;

    .line 31
    .line 32
    if-eqz v10, :cond_29

    .line 33
    .line 34
    iget-object v0, v10, LX/Hd4;->A0A:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, v10, LX/Hd4;->A09:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v14, 0x4

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v13, LX/4Cr;

    .line 76
    .line 77
    invoke-direct {v13}, LX/4Cr;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v12, v10, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v13, v12}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a32fb

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v0, 0x7f0a32fd

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v0, 0x7f0a32fe    # 1.8369823E38f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f0a32fc

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v11, 0x3

    .line 114
    filled-new-array {v9, v6, v2, v0}, [Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v6, 0x0

    .line 119
    :cond_2
    invoke-static {v9, v6}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v0, 0x7f0a32f8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v2, v11, v0, v11}, LX/4Cr;->A0D(IIII)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v13, v0, v5}, LX/Hd4;->A00(LX/4Cr;[II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    if-lt v6, v14, :cond_2

    .line 139
    .line 140
    invoke-virtual {v13, v12}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v10, LX/Hd4;->A01:Landroid/view/View;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v10, LX/Hd4;->A03:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v10, LX/Hd4;->A04:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v10, LX/Hd4;->A02:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object v8, v7, LX/GTr;->A0D:LX/4rY;

    .line 166
    .line 167
    iget-object v2, v7, LX/GTr;->A07:LX/Hd4;

    .line 168
    .line 169
    if-eqz v2, :cond_29

    .line 170
    .line 171
    iget-object v0, v7, LX/GTr;->A0C:LX/4kz;

    .line 172
    .line 173
    if-eqz v0, :cond_28

    .line 174
    .line 175
    iget-boolean v0, v0, LX/4kz;->A09:Z

    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, LX/Hd4;->A01(ZZ)V

    .line 178
    .line 179
    .line 180
    check-cast v8, LX/Gec;

    .line 181
    .line 182
    iget-object v6, v8, LX/Gec;->A00:[Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 183
    .line 184
    array-length v9, v6

    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    iget-object v11, v4, LX/IYl;->A04:LX/02S;

    .line 188
    .line 189
    iget-object v2, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, v2

    .line 192
    check-cast v0, [Ljava/lang/Object;

    .line 193
    .line 194
    array-length v0, v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    check-cast v2, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 198
    .line 199
    aget-object v2, v2, v5

    .line 200
    .line 201
    aget-object v0, v6, v5

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    :cond_4
    iget-object v2, v7, LX/GTr;->A08:LX/HUZ;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    aget-object v0, v6, v5

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/HUZ;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    const/4 v8, 0x2

    .line 219
    if-lt v9, v8, :cond_a

    .line 220
    .line 221
    iget-object v2, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v0, v2

    .line 224
    check-cast v0, [Ljava/lang/Object;

    .line 225
    .line 226
    array-length v0, v0

    .line 227
    if-lt v0, v8, :cond_6

    .line 228
    .line 229
    check-cast v2, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 230
    .line 231
    aget-object v2, v2, v3

    .line 232
    .line 233
    aget-object v0, v6, v3

    .line 234
    .line 235
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    :cond_6
    iget-object v2, v7, LX/GTr;->A09:LX/HUZ;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    aget-object v0, v6, v3

    .line 246
    .line 247
    invoke-virtual {v2, v0}, LX/HUZ;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, v4, LX/IYl;->A03:LX/02S;

    .line 251
    .line 252
    iput-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_8
    const/4 v10, 0x3

    .line 255
    if-lt v9, v10, :cond_a

    .line 256
    .line 257
    iget-object v2, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v0, v2

    .line 260
    check-cast v0, [Ljava/lang/Object;

    .line 261
    .line 262
    array-length v0, v0

    .line 263
    if-lt v0, v10, :cond_9

    .line 264
    .line 265
    check-cast v2, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 266
    .line 267
    aget-object v2, v2, v8

    .line 268
    .line 269
    aget-object v0, v6, v8

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    :cond_9
    iget-object v2, v7, LX/GTr;->A0A:LX/HUZ;

    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    aget-object v0, v6, v8

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/HUZ;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iget-object v7, v7, LX/GTr;->A07:LX/Hd4;

    .line 287
    .line 288
    if-eqz v7, :cond_29

    .line 289
    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    if-eqz v9, :cond_e

    .line 293
    .line 294
    if-eq v9, v3, :cond_d

    .line 295
    .line 296
    if-eq v9, v8, :cond_c

    .line 297
    .line 298
    const/4 v8, 0x3

    .line 299
    if-ne v9, v8, :cond_b

    .line 300
    .line 301
    iget-object v0, v7, LX/Hd4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v7, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    const v2, 0x7f0a32fb

    .line 309
    .line 310
    .line 311
    const v1, 0x7f0a32fd

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0a32fe    # 1.8369823E38f

    .line 315
    .line 316
    .line 317
    filled-new-array {v2, v1, v0}, [I

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0, v8, v5}, LX/IYl;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v7, LX/Hd4;->A01:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/Hd4;->A03:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, LX/Hd4;->A04:Landroid/view/View;

    .line 335
    .line 336
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_3
    iget-object v0, v4, LX/IYl;->A04:LX/02S;

    .line 340
    .line 341
    iput-object v6, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_c
    iget-object v0, v7, LX/Hd4;->A04:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v7, LX/Hd4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-static {v0, v1}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v7, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    const v2, 0x7f0a32f9

    .line 358
    .line 359
    .line 360
    const v1, 0x7f0a32fb

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0a32fd

    .line 364
    .line 365
    .line 366
    filled-new-array {v1, v0}, [I

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0, v8, v2}, LX/IYl;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v7, LX/Hd4;->A01:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, LX/Hd4;->A03:Landroid/view/View;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_d
    iget-object v0, v7, LX/Hd4;->A03:Landroid/view/View;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v7, LX/Hd4;->A04:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v7, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    const v0, 0x7f0a32fb

    .line 394
    .line 395
    .line 396
    filled-new-array {v0}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v2, v0, v3, v5}, LX/IYl;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v7, LX/Hd4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    invoke-static {v0, v1}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v7, LX/Hd4;->A01:Landroid/view/View;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_e
    iget-object v0, v7, LX/Hd4;->A01:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, LX/Hd4;->A03:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LX/Hd4;->A04:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_f
    instance-of v0, v8, LX/Ged;

    .line 428
    .line 429
    const-string v11, "modeButton"

    .line 430
    .line 431
    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const-string v10, "videoPreviewView"

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    const-string v0, "DancificationScreenState.AudioSelection"

    .line 438
    .line 439
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v4, LX/IYl;->A01:LX/GTr;

    .line 443
    .line 444
    iget-boolean v0, v6, LX/GTr;->A0I:Z

    .line 445
    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    iget-object v0, v6, LX/GTr;->A0D:LX/4rY;

    .line 449
    .line 450
    instance-of v7, v0, LX/Gec;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    if-eqz v7, :cond_11

    .line 454
    .line 455
    :cond_10
    const/4 v0, 0x1

    .line 456
    :cond_11
    iput-boolean v0, v6, LX/GTr;->A0I:Z

    .line 457
    .line 458
    iput-object v8, v6, LX/GTr;->A0D:LX/4rY;

    .line 459
    .line 460
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 461
    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    iget-object v0, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 465
    .line 466
    if-eqz v0, :cond_27

    .line 467
    .line 468
    invoke-static {v0, v6}, LX/GTr;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/GTr;)LX/HiW;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 473
    .line 474
    :cond_12
    check-cast v8, LX/Ged;

    .line 475
    .line 476
    iget-object v9, v8, LX/Ged;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 477
    .line 478
    iget-object v8, v4, LX/IYl;->A03:LX/02S;

    .line 479
    .line 480
    iget-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    iget-object v7, v6, LX/GTr;->A05:LX/HiW;

    .line 489
    .line 490
    if-eqz v7, :cond_13

    .line 491
    .line 492
    iget-object v0, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 493
    .line 494
    if-eqz v0, :cond_27

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 497
    .line 498
    .line 499
    move-result v18

    .line 500
    iget-object v0, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 501
    .line 502
    if-eqz v0, :cond_27

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    const/16 v23, 0xf8

    .line 509
    .line 510
    move/from16 v20, v5

    .line 511
    .line 512
    move/from16 v21, v5

    .line 513
    .line 514
    move/from16 v22, v5

    .line 515
    .line 516
    move/from16 v24, v5

    .line 517
    .line 518
    move-object/from16 v16, v9

    .line 519
    .line 520
    move-object/from16 v17, v7

    .line 521
    .line 522
    invoke-static/range {v16 .. v24}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 523
    .line 524
    .line 525
    :cond_13
    iput-object v9, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v0, v4, LX/IYl;->A02:LX/02L;

    .line 528
    .line 529
    iput-boolean v3, v0, LX/02L;->A00:Z

    .line 530
    .line 531
    :cond_14
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    invoke-virtual {v0, v2}, LX/HiW;->A06(F)V

    .line 536
    .line 537
    .line 538
    :cond_15
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 539
    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 543
    .line 544
    .line 545
    :cond_16
    iget-object v2, v6, LX/GTr;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 546
    .line 547
    if-eqz v2, :cond_26

    .line 548
    .line 549
    const v0, 0x7f122a3f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v4, LX/IYl;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 556
    .line 557
    const v0, 0x7f1241e4

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 561
    .line 562
    .line 563
    iget-boolean v0, v6, LX/GTr;->A0I:Z

    .line 564
    .line 565
    if-nez v0, :cond_17

    .line 566
    .line 567
    iget-object v2, v6, LX/GTr;->A07:LX/Hd4;

    .line 568
    .line 569
    if-eqz v2, :cond_29

    .line 570
    .line 571
    iget-object v0, v2, LX/Hd4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    const/4 v1, 0x4

    .line 574
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, LX/Hd4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iput-boolean v3, v6, LX/GTr;->A0H:Z

    .line 583
    .line 584
    :cond_17
    const/16 v0, 0x2ee

    .line 585
    .line 586
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/6XJ;->A03(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_4
    invoke-static {}, LX/6XJ;->A00()V

    .line 594
    .line 595
    .line 596
    :cond_18
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_19
    instance-of v0, v8, LX/Geg;

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    const-string v0, "DancificationScreenState.GeneratingPreviewForNewAudio"

    .line 604
    .line 605
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v5, v4, LX/IYl;->A01:LX/GTr;

    .line 609
    .line 610
    iget-object v2, v5, LX/GTr;->A07:LX/Hd4;

    .line 611
    .line 612
    if-eqz v2, :cond_29

    .line 613
    .line 614
    iget-object v0, v5, LX/GTr;->A0C:LX/4kz;

    .line 615
    .line 616
    if-eqz v0, :cond_28

    .line 617
    .line 618
    iget-boolean v0, v0, LX/4kz;->A09:Z

    .line 619
    .line 620
    invoke-virtual {v2, v3, v0}, LX/Hd4;->A01(ZZ)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, LX/GTr;->A05:LX/HiW;

    .line 624
    .line 625
    if-eqz v0, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 628
    .line 629
    .line 630
    :cond_1a
    iget-object v4, v5, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 631
    .line 632
    if-eqz v4, :cond_27

    .line 633
    .line 634
    invoke-static {v5}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const v0, 0x7f124287

    .line 639
    .line 640
    .line 641
    :goto_6
    invoke-static {v2, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v5, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 649
    .line 650
    if-eqz v0, :cond_27

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_1b
    instance-of v0, v8, LX/Gee;

    .line 657
    .line 658
    if-eqz v0, :cond_21

    .line 659
    .line 660
    const-string v0, "DancificationScreenState.StyleSection"

    .line 661
    .line 662
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v6, v4, LX/IYl;->A01:LX/GTr;

    .line 666
    .line 667
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 668
    .line 669
    if-nez v0, :cond_1c

    .line 670
    .line 671
    iget-object v0, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 672
    .line 673
    if-eqz v0, :cond_27

    .line 674
    .line 675
    invoke-static {v0, v6}, LX/GTr;->A00(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;LX/GTr;)LX/HiW;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 680
    .line 681
    :cond_1c
    check-cast v8, LX/Gee;

    .line 682
    .line 683
    iget-object v9, v8, LX/Gee;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 684
    .line 685
    iget-object v8, v4, LX/IYl;->A03:LX/02S;

    .line 686
    .line 687
    iget-object v0, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_1e

    .line 694
    .line 695
    iget-object v7, v6, LX/GTr;->A05:LX/HiW;

    .line 696
    .line 697
    if-eqz v7, :cond_1d

    .line 698
    .line 699
    iget-object v0, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 700
    .line 701
    if-eqz v0, :cond_27

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 704
    .line 705
    .line 706
    move-result v18

    .line 707
    iget-object v0, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 708
    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 712
    .line 713
    .line 714
    move-result v19

    .line 715
    const/16 v23, 0xf8

    .line 716
    .line 717
    move/from16 v20, v5

    .line 718
    .line 719
    move/from16 v21, v5

    .line 720
    .line 721
    move/from16 v22, v5

    .line 722
    .line 723
    move/from16 v24, v5

    .line 724
    .line 725
    move-object/from16 v16, v9

    .line 726
    .line 727
    move-object/from16 v17, v7

    .line 728
    .line 729
    invoke-static/range {v16 .. v24}, LX/HiW;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HiW;IIIIIIZ)V

    .line 730
    .line 731
    .line 732
    :cond_1d
    iput-object v9, v8, LX/02S;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v0, v4, LX/IYl;->A02:LX/02L;

    .line 735
    .line 736
    iput-boolean v3, v0, LX/02L;->A00:Z

    .line 737
    .line 738
    :cond_1e
    iput-boolean v3, v6, LX/GTr;->A0H:Z

    .line 739
    .line 740
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 741
    .line 742
    if-eqz v0, :cond_1f

    .line 743
    .line 744
    invoke-virtual {v0, v2}, LX/HiW;->A06(F)V

    .line 745
    .line 746
    .line 747
    :cond_1f
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 748
    .line 749
    if-eqz v0, :cond_20

    .line 750
    .line 751
    invoke-virtual {v0}, LX/HiW;->A04()V

    .line 752
    .line 753
    .line 754
    :cond_20
    iget-object v2, v6, LX/GTr;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 755
    .line 756
    if-eqz v2, :cond_26

    .line 757
    .line 758
    const v0, 0x7f122a3e

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v4, LX/IYl;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 765
    .line 766
    const v0, 0x7f1241a9

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v6, LX/GTr;->A07:LX/Hd4;

    .line 773
    .line 774
    if-eqz v2, :cond_29

    .line 775
    .line 776
    iget-object v1, v2, LX/Hd4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 777
    .line 778
    const/4 v0, 0x4

    .line 779
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v2, LX/Hd4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 783
    .line 784
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_21
    instance-of v0, v8, LX/Geh;

    .line 790
    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    const-string v0, "DancificationScreenState.GeneratingPreviewForNewStyle"

    .line 794
    .line 795
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v5, v4, LX/IYl;->A01:LX/GTr;

    .line 799
    .line 800
    iget-object v2, v5, LX/GTr;->A07:LX/Hd4;

    .line 801
    .line 802
    if-eqz v2, :cond_29

    .line 803
    .line 804
    iget-object v0, v5, LX/GTr;->A0C:LX/4kz;

    .line 805
    .line 806
    if-eqz v0, :cond_28

    .line 807
    .line 808
    iget-boolean v0, v0, LX/4kz;->A09:Z

    .line 809
    .line 810
    invoke-virtual {v2, v3, v0}, LX/Hd4;->A01(ZZ)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v5, LX/GTr;->A05:LX/HiW;

    .line 814
    .line 815
    if-eqz v0, :cond_22

    .line 816
    .line 817
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 818
    .line 819
    .line 820
    :cond_22
    iget-object v4, v5, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 821
    .line 822
    if-eqz v4, :cond_27

    .line 823
    .line 824
    invoke-static {v5}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const v0, 0x7f1232cf

    .line 829
    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :cond_23
    instance-of v0, v8, LX/Gei;

    .line 834
    .line 835
    if-eqz v0, :cond_18

    .line 836
    .line 837
    iget-object v6, v4, LX/IYl;->A01:LX/GTr;

    .line 838
    .line 839
    iget-object v2, v6, LX/GTr;->A07:LX/Hd4;

    .line 840
    .line 841
    if-eqz v2, :cond_29

    .line 842
    .line 843
    iget-object v0, v6, LX/GTr;->A0C:LX/4kz;

    .line 844
    .line 845
    if-eqz v0, :cond_28

    .line 846
    .line 847
    iget-boolean v0, v0, LX/4kz;->A09:Z

    .line 848
    .line 849
    invoke-virtual {v2, v3, v0}, LX/Hd4;->A01(ZZ)V

    .line 850
    .line 851
    .line 852
    iget-object v5, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 853
    .line 854
    if-eqz v5, :cond_27

    .line 855
    .line 856
    invoke-static {v6}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const v0, 0x7f121d1a

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v5, v0}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, LX/GTr;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 871
    .line 872
    if-eqz v0, :cond_27

    .line 873
    .line 874
    invoke-virtual {v0, v3}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setLoadingState(Z)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 878
    .line 879
    if-eqz v0, :cond_24

    .line 880
    .line 881
    invoke-virtual {v0}, LX/HiW;->A03()V

    .line 882
    .line 883
    .line 884
    :cond_24
    iget-object v0, v6, LX/GTr;->A05:LX/HiW;

    .line 885
    .line 886
    if-eqz v0, :cond_25

    .line 887
    .line 888
    invoke-virtual {v0}, LX/HiW;->A05()V

    .line 889
    .line 890
    .line 891
    :cond_25
    iput-object v1, v6, LX/GTr;->A05:LX/HiW;

    .line 892
    .line 893
    iget-object v0, v4, LX/IYl;->A03:LX/02S;

    .line 894
    .line 895
    iput-object v1, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :cond_26
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_27
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_28
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_29
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v1
.end method
