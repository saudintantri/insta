.class public final LX/1pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pZ;


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/1n8;

.field public A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

.field public A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A08:LX/1pa;

.field public final A09:LX/1Ci;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/05g;LX/1n8;LX/1n6;Lcom/instagram/service/session/UserSession;LX/1Ci;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1pa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1pa;-><init>(LX/1pY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1pY;->A08:LX/1pa;

    .line 9
    .line 10
    iput-object p7, p0, LX/1pY;->A09:LX/1Ci;

    .line 11
    .line 12
    iput-object p8, p0, LX/1pY;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/1pY;->A01:LX/1n8;

    .line 15
    .line 16
    invoke-static {p6}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1Sv;->A02()LX/3A4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/3A4;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, LX/3A4;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v3, LX/1Ci;->A0C:LX/1Ci;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p7, v3, :cond_a

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0d1316

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 53
    .line 54
    sget-object v0, LX/1T3;->A05:LX/1T3;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1T3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, LX/2gm;->setLifecycleOwner(LX/05g;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, LX/2gm;->A09:LX/1pZ;

    .line 63
    .line 64
    new-instance v0, LX/2yF;

    .line 65
    .line 66
    invoke-direct {v0, p5, p0, p7}, LX/2yF;-><init>(LX/1n6;LX/1pY;LX/1Ci;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/2gm;->A08:LX/1q4;

    .line 70
    .line 71
    iput-object v1, p0, LX/1pY;->A02:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0a1e6e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1pY;->A05:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 85
    .line 86
    iput-object v1, p0, LX/1pY;->A04:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a2eb6    # 1.83676E38f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 96
    .line 97
    iput-object v5, p0, LX/1pY;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 98
    .line 99
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v0, 0x810ad8000c160bL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    sget-object v0, LX/1Ci;->A0A:LX/1Ci;

    .line 115
    .line 116
    if-ne p7, v0, :cond_5

    .line 117
    .line 118
    invoke-static {p6}, LX/2ro;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const v0, 0x7f080ccf

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0805dd

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    const-wide v0, 0x810ad8000c160bL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v3, p0, LX/1pY;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f0600db

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 167
    .line 168
    if-ne p7, v0, :cond_3

    .line 169
    .line 170
    iget-object v3, p0, LX/1pY;->A03:Landroid/view/View;

    .line 171
    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    iget-object v3, p0, LX/1pY;->A06:Landroid/view/View;

    .line 175
    .line 176
    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0d12c6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/1pY;->A05:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 199
    .line 200
    const v0, 0x7f0a2eaf

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 208
    .line 209
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 210
    .line 211
    invoke-virtual {v0, p6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0, p7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/1pY;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 230
    .line 231
    iget v0, p7, LX/1Ci;->A03:I

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/1pY;->A06:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v0, p7, LX/1Ci;->A00:I

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 252
    .line 253
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-wide v0, 0x81077a00000dfaL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v4, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    new-instance v3, Landroid/util/TypedValue;

    .line 274
    .line 275
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v1, 0x101045c

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 290
    .line 291
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v0, p0, LX/1pY;->A06:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    const-wide v0, 0x810a56000114e7L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v4, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    const-wide v0, 0x810ad8000d160cL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v4, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x0

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    :cond_6
    const/4 v0, 0x1

    .line 334
    :cond_7
    if-ne p7, v3, :cond_8

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    const v0, 0x7f080cc4

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_0

    .line 342
    .line 343
    const v0, 0x7f0805c7

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_8
    if-eqz v6, :cond_9

    .line 349
    .line 350
    iget v0, p7, LX/1Ci;->A02:I

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_9
    iget v0, p7, LX/1Ci;->A01:I

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_a
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 359
    .line 360
    if-ne p7, v0, :cond_b

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f0d1316

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 376
    .line 377
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 378
    .line 379
    sget-object v0, LX/1T3;->A0S:LX/1T3;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1T3;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p3}, LX/2gm;->setLifecycleOwner(LX/05g;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LX/1q3;

    .line 388
    .line 389
    invoke-direct {v0, p5, p0, p7}, LX/1q3;-><init>(LX/1n6;LX/1pY;LX/1Ci;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, LX/2gm;->A08:LX/1q4;

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_b
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 397
    .line 398
    if-ne p7, v0, :cond_c

    .line 399
    .line 400
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x7f0d00d5

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 412
    .line 413
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 414
    .line 415
    sget-object v0, LX/1T3;->A0J:LX/1T3;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1T3;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, p3}, LX/2gm;->setLifecycleOwner(LX/05g;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_c
    iget-object v1, p0, LX/1pY;->A0A:Ljava/lang/String;

    .line 426
    .line 427
    const-string/jumbo v0, "notification_type_dot"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f0d12c3

    .line 441
    .line 442
    .line 443
    :goto_2
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, LX/1pY;->A06:Landroid/view/View;

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_d
    const-string/jumbo v0, "notification_type_count"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x7f0d12c5

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_e
    const-string/jumbo v0, "notification_type_badge"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f0d12c4

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, p0, LX/1pY;->A06:Landroid/view/View;

    .line 489
    .line 490
    const v0, 0x7f0a2ebf

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, p0, LX/1pY;->A03:Landroid/view/View;

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_f
    const-string v1, "Unknown notification tab type passed"

    .line 502
    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
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
    .line 691
    .line 692
    .line 693
    .line 694
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
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1pY;->A00:LX/2Uu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1pY;->A06:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1pY;->A00:LX/2Uu;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2Uu;->A07(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/1pY;->A00:LX/2Uu;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1pY;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "notification_type_count"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1pY;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const v0, 0x7f124291

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LX/1pY;->A05:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
