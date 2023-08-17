.class public abstract LX/4WV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/5L5;

.field public final A01:LX/5Fh;


# direct methods
.method public constructor <init>(LX/5L5;LX/5Fh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4WV;->A00:LX/5L5;

    .line 4
    .line 5
    iput-object p2, p0, LX/4WV;->A01:LX/5Fh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(LX/3E3;LX/4os;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    instance-of v0, v1, LX/4te;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LX/4te;

    .line 12
    .line 13
    check-cast v3, LX/4Xq;

    .line 14
    .line 15
    check-cast v2, LX/Cjc;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, LX/4os;->A00:LX/2Vs;

    .line 26
    .line 27
    iget-object v1, v2, LX/Cjc;->A05:LX/Cjj;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/Cjc;->A06:LX/4qp;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/4qp;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v5, v2, LX/Cjc;->A00:LX/2Vs;

    .line 41
    .line 42
    iget-object v7, v2, LX/Cjc;->A04:LX/FfS;

    .line 43
    .line 44
    invoke-interface {v7, v5}, LX/FfS;->Cy0(LX/2Vs;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/4Xq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_1
    invoke-virtual {v2, v0}, LX/Cjc;->DC7(F)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v3, v2, LX/Cjc;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 63
    .line 64
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v5, LX/2Vs;->A00:LX/2Vp;

    .line 71
    .line 72
    sget-object v1, LX/2Vp;->A05:LX/2Vp;

    .line 73
    .line 74
    if-ne v3, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, LX/2Vs;->A00()LX/DB8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_2
    iput-object v0, v2, LX/Cjc;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v5, LX/2Vs;->A01:LX/1M5;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/1MD;->Aua()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v12, :cond_3

    .line 103
    .line 104
    iget-object v6, v4, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v0, 0x8106f800030d0eL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v3, v2, LX/Cjc;->A01:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez v3, :cond_a

    .line 119
    .line 120
    iget-object v1, v4, LX/4te;->A0I:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v5}, LX/2Vs;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    iget-object v6, v2, LX/Cjc;->A03:Lcom/facebook/litho/LithoView;

    .line 130
    .line 131
    iget-boolean v0, v4, LX/4te;->A0L:Z

    .line 132
    .line 133
    const-string v2, "Required value was null."

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v4, LX/4te;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v4, LX/4te;->A0F:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v5}, LX/2Vs;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/4lO;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4, v5}, LX/4te;->A05(LX/2Vs;)LX/4lO;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    iget-object v0, v0, LX/4lO;->A04:Lcom/facebook/litho/ComponentTree;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v3, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 166
    .line 167
    if-eqz v3, :cond_17

    .line 168
    .line 169
    iget-boolean v0, v4, LX/4te;->A0M:Z

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-boolean v0, v4, LX/4te;->A0J:Z

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    iget-boolean v0, v4, LX/4te;->A0K:Z

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v2, v4, LX/4te;->A07:Landroid/graphics/Rect;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v3, v2, v9}, Lcom/facebook/litho/ComponentTree;->A0P(Landroid/graphics/Rect;Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v6, v4, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v0, 0x810532000f0909L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5}, LX/2Vs;->A05()LX/2iH;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    iget-object v0, v4, LX/4te;->A06:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/4te;->A0C:LX/1qw;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, LX/2zZ;

    .line 230
    .line 231
    move v10, v9

    .line 232
    move v11, v9

    .line 233
    move v13, v9

    .line 234
    invoke-direct/range {v4 .. v13}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LX/2za;->A01(LX/2zZ;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :cond_9
    iget-object v0, v4, LX/4te;->A08:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v4, LX/4te;->A0B:LX/4tW;

    .line 252
    .line 253
    iget v1, v0, LX/4tW;->A01:I

    .line 254
    .line 255
    const/16 v0, 0x14

    .line 256
    .line 257
    new-instance v2, Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-direct {v2, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_a
    sget-object v1, LX/7gU;->A00:[I

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    aget v1, v1, v0

    .line 270
    .line 271
    if-eq v1, v12, :cond_e

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    const/4 v7, 0x4

    .line 275
    if-eq v1, v0, :cond_d

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    if-eq v1, v6, :cond_d

    .line 279
    .line 280
    if-eq v1, v7, :cond_c

    .line 281
    .line 282
    iget-object v0, v4, LX/4te;->A0D:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/AjJ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    :cond_b
    :goto_2
    iget-object v3, v2, LX/Cjc;->A08:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    if-gt v12, v6, :cond_10

    .line 301
    .line 302
    :goto_3
    new-instance v0, LX/Hy2;

    .line 303
    .line 304
    invoke-direct {v0}, LX/Hy2;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    if-eq v1, v6, :cond_10

    .line 311
    .line 312
    add-int/lit8 v1, v1, 0x1

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    invoke-virtual {v5}, LX/2Vs;->A00()LX/DB8;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 320
    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/util/List;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto :goto_2

    .line 334
    :cond_d
    iget-object v3, v2, LX/Cjc;->A08:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :goto_4
    new-instance v0, LX/Hy2;

    .line 344
    .line 345
    invoke-direct {v0}, LX/Hy2;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    if-eq v1, v7, :cond_10

    .line 352
    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    iget-object v3, v2, LX/Cjc;->A09:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    new-instance v0, LX/HGL;

    .line 365
    .line 366
    invoke-direct {v0}, LX/HGL;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v1, v4, LX/4te;->A0H:Ljava/util/HashMap;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_10
    iget-object v1, v4, LX/4te;->A0G:Ljava/util/HashMap;

    .line 376
    .line 377
    :goto_5
    invoke-virtual {v5}, LX/2Vs;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_11
    instance-of v0, v1, LX/53x;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    move-object v6, v1

    .line 391
    check-cast v6, LX/53x;

    .line 392
    .line 393
    check-cast v2, LX/DNe;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-static {v2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v3, LX/4os;->A00:LX/2Vs;

    .line 401
    .line 402
    const-string v1, "Required value was null."

    .line 403
    .line 404
    iget-object v8, v2, LX/DNe;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v4, v9, LX/2Vs;->A01:LX/1M5;

    .line 411
    .line 412
    if-eqz v4, :cond_19

    .line 413
    .line 414
    invoke-virtual {v4}, LX/1M5;->A0U()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/1bN;

    .line 423
    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    new-instance v3, LX/8aH;

    .line 427
    .line 428
    invoke-direct {v3, v0}, LX/8aH;-><init>(LX/1bN;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v2, LX/DNe;->A01:LX/EKF;

    .line 432
    .line 433
    iget-object v1, v9, LX/2Vs;->A08:LX/2Vr;

    .line 434
    .line 435
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v1, LX/Euo;

    .line 441
    .line 442
    iget-boolean v0, v1, LX/Euo;->A00:Z

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    if-ne v0, v10, :cond_12

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    :cond_12
    iget-object v1, v6, LX/53x;->A00:LX/5Ap;

    .line 449
    .line 450
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const v0, 0x7f120b66

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-nez v9, :cond_15

    .line 462
    .line 463
    iget-object v0, v2, LX/EKF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v13}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    div-int/lit8 v7, v7, 0x5

    .line 481
    .line 482
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 493
    .line 494
    int-to-float v9, v7

    .line 495
    invoke-virtual {v4}, LX/1M5;->A0C()F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    div-float/2addr v9, v7

    .line 500
    float-to-int v7, v9

    .line 501
    iput v7, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const v9, 0x7f060062

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13, v9}, Landroid/content/Context;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const v9, 0x7f070006

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    int-to-float v9, v9

    .line 523
    const/high16 v14, 0x3f000000    # 0.5f

    .line 524
    .line 525
    const v15, 0x3f19999a    # 0.6f

    .line 526
    .line 527
    .line 528
    const-wide/16 v23, 0x12c

    .line 529
    .line 530
    const/16 v21, 0x3

    .line 531
    .line 532
    const/16 v22, 0x2

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    new-instance v12, LX/CuL;

    .line 537
    .line 538
    move/from16 v19, v5

    .line 539
    .line 540
    move/from16 v20, v5

    .line 541
    .line 542
    move/from16 v25, v5

    .line 543
    .line 544
    move/from16 v26, v5

    .line 545
    .line 546
    move/from16 v27, v5

    .line 547
    .line 548
    move/from16 v28, v5

    .line 549
    .line 550
    move/from16 v29, v5

    .line 551
    .line 552
    move/from16 v16, v9

    .line 553
    .line 554
    invoke-direct/range {v12 .. v29}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    if-eqz v9, :cond_13

    .line 562
    .line 563
    invoke-virtual {v12, v9, v7}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    new-instance v7, LX/2nC;

    .line 570
    .line 571
    invoke-direct {v7}, LX/2nC;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v7, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 575
    .line 576
    iget-object v0, v2, LX/EKF;->A00:Landroid/widget/ImageView;

    .line 577
    .line 578
    const/16 v11, 0x8

    .line 579
    .line 580
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, LX/8aH;->A02()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v3}, LX/8aH;->A01()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const v0, 0x7f12406b

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-object v0, v2, LX/EKF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 603
    .line 604
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, LX/EKF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 608
    .line 609
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v2, LX/EKF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 613
    .line 614
    if-eqz v9, :cond_14

    .line 615
    .line 616
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    :goto_6
    new-instance v0, LX/EjJ;

    .line 620
    .line 621
    invoke-direct {v0, v1}, LX/EjJ;-><init>(LX/5Ap;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, LX/EKF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v3, LX/8aH;->A00:LX/1bN;

    .line 633
    .line 634
    iget-object v0, v0, LX/1bN;->A07:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, LX/88v;

    .line 640
    .line 641
    invoke-direct {v0, v1, v4, v3}, LX/88v;-><init>(LX/5Ap;LX/1M5;LX/8aH;)V

    .line 642
    .line 643
    .line 644
    :goto_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v0, v6, LX/53x;->A01:LX/0YK;

    .line 652
    .line 653
    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_14
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_15
    iget-object v9, v2, LX/EKF;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 662
    .line 663
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v0, 0x8

    .line 668
    .line 669
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v2, LX/EKF;->A00:Landroid/widget/ImageView;

    .line 673
    .line 674
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f1228cc

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    const v0, 0x7f1228cb

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iget-object v0, v2, LX/EKF;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 692
    .line 693
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v2, LX/EKF;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v2, LX/EKF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 702
    .line 703
    if-eqz v7, :cond_16

    .line 704
    .line 705
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    .line 707
    .line 708
    :goto_8
    new-instance v0, LX/EjJ;

    .line 709
    .line 710
    invoke-direct {v0, v1}, LX/EjJ;-><init>(LX/5Ap;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v2, LX/EKF;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 717
    .line 718
    const/16 v0, 0x8

    .line 719
    .line 720
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    goto :goto_7

    .line 725
    :cond_16
    const/16 v0, 0x8

    .line 726
    .line 727
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 732
    .line 733
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method

.method public final A02(LX/3E3;LX/4os;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, LX/4WV;->A01(LX/3E3;LX/4os;)V

    .line 11
    .line 12
    .line 13
    iget-object v10, v1, LX/4os;->A00:LX/2Vs;

    .line 14
    .line 15
    iget-object v2, p0, LX/4WV;->A00:LX/5L5;

    .line 16
    .line 17
    iget-object v9, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4WV;->A01:LX/5Fh;

    .line 23
    .line 24
    invoke-virtual {v0, v10}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {p1}, LX/3E3;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, LX/5L5;->A00:LX/4wO;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v10}, LX/2Vs;->BZh()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v4, LX/4wO;->A00:LX/5EV;

    .line 47
    .line 48
    iget-object v3, v0, LX/5EV;->A07:LX/5Fh;

    .line 49
    .line 50
    invoke-virtual {v3, v10}, LX/5Fh;->Aqg(LX/2Vs;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v3, v10}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, v0, LX/5KZ;->A04:LX/2KZ;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v8, -0x1

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-ltz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, LX/5Fh;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 82
    .line 83
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v7, v8, 0x1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-ltz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, LX/5Fh;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v7, v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v7}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LX/2Vs;->A01:LX/1M5;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 105
    .line 106
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iput-object v6, v5, LX/2KZ;->A0y:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v5, LX/2KZ;->A0v:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    move v5, v8

    .line 113
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-ge v0, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v5}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 123
    .line 124
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    iget-object v1, v4, LX/4wO;->A01:LX/5C7;

    .line 129
    .line 130
    sub-int/2addr v8, v5

    .line 131
    add-int/lit8 v0, v8, -0x1

    .line 132
    .line 133
    invoke-interface {v1, v10, v0}, LX/5C7;->CwG(LX/2Vs;I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v10, LX/2Vs;->A00:LX/2Vp;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :pswitch_0
    iget-object v8, v2, LX/5L5;->A07:LX/5Kg;

    .line 146
    .line 147
    :goto_0
    iget-object v12, v2, LX/5L5;->A09:LX/3Bm;

    .line 148
    .line 149
    invoke-interface/range {v8 .. v13}, LX/588;->Cjy(Landroid/view/View;LX/2Vs;LX/5KZ;LX/3Bm;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v8, v2, LX/5L5;->A04:LX/51W;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v8, v2, LX/5L5;->A06:LX/4Ws;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v8, v2, LX/5L5;->A08:LX/4VO;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    iget-object v8, v2, LX/5L5;->A02:LX/4hS;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v8, v2, LX/5L5;->A03:LX/4TZ;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    iget-object v8, v2, LX/5L5;->A05:LX/4l3;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    nop

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 0

    .line 0
    check-cast p1, LX/4os;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/4WV;->A02(LX/3E3;LX/4os;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
