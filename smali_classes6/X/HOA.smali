.class public final LX/HOA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/2tA;

.field public final A0H:LX/HQY;

.field public final A0I:LX/HKy;

.field public final A0J:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0K:LX/3Gn;

.field public final A0L:LX/1sZ;

.field public final A0M:LX/1sR;

.field public final A0N:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public final A0P:LX/67u;

.field public final A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0R:LX/69h;

.field public final A0S:LX/69h;

.field public final A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

.field public final A0V:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HOA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/HOA;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0a0d2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/HOA;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    const v0, 0x7f0a3375

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HOA;->A04:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a3374

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f124544

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a326c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 54
    .line 55
    iput-object v0, p0, LX/HOA;->A0N:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 56
    .line 57
    const v0, 0x7f0a33a6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 65
    .line 66
    iput-object v0, p0, LX/HOA;->A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 67
    .line 68
    const v0, 0x7f0a33a0

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HOA;->A0D:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0a33a4

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HOA;->A0E:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f0a339f

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HOA;->A0C:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f0a33a5

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/HOA;->A0F:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a03f5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, LX/HOA;->A02:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {p3}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v0, 0x7f080bbd

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const v0, 0x7f080bbe

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a1a6f

    .line 129
    .line 130
    .line 131
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/HOA;->A09:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f0a0abb

    .line 138
    .line 139
    .line 140
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/HOA;->A08:Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f0a2ff4

    .line 147
    .line 148
    .line 149
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/HOA;->A0B:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f0a2ddc

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/HOA;->A0A:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f0a25fa

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 172
    .line 173
    iput-object v0, p0, LX/HOA;->A0U:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 174
    .line 175
    const v0, 0x7f0a3378

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 183
    .line 184
    iput-object v0, p0, LX/HOA;->A0V:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 185
    .line 186
    const v0, 0x7f0a32ea

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/HOA;->A05:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0a1029

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/HOA;->A07:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0a0d81

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/67u;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/67u;-><init>(Landroid/view/ViewStub;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/HOA;->A0P:LX/67u;

    .line 217
    .line 218
    const v0, 0x7f0a0d85

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/1sR;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/1sR;-><init>(Landroid/view/ViewStub;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/HOA;->A0M:LX/1sR;

    .line 231
    .line 232
    const v0, 0x7f0a0d86

    .line 233
    .line 234
    .line 235
    invoke-static {p3, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/1sZ;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/1sZ;-><init>(LX/2tA;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, LX/HOA;->A0L:LX/1sZ;

    .line 245
    .line 246
    const v0, 0x7f0a342e

    .line 247
    .line 248
    .line 249
    invoke-static {p3, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, LX/HOA;->A0G:LX/2tA;

    .line 254
    .line 255
    const v0, 0x7f0a25c9

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 263
    .line 264
    iput-object v0, p0, LX/HOA;->A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 265
    .line 266
    const v0, 0x7f0a251f

    .line 267
    .line 268
    .line 269
    invoke-static {p3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/HQY;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/HQY;-><init>(Landroid/view/ViewStub;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, LX/HOA;->A0H:LX/HQY;

    .line 279
    .line 280
    const v0, 0x7f0a2568

    .line 281
    .line 282
    .line 283
    invoke-static {p3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/3Gn;

    .line 288
    .line 289
    invoke-direct {v0, v1}, LX/3Gn;-><init>(Landroid/view/ViewStub;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/HOA;->A0K:LX/3Gn;

    .line 293
    .line 294
    const v0, 0x7f0a2540

    .line 295
    .line 296
    .line 297
    invoke-static {p3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/69h;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/69h;-><init>(Landroid/view/ViewStub;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, LX/HOA;->A0R:LX/69h;

    .line 307
    .line 308
    const v0, 0x7f0a2542

    .line 309
    .line 310
    .line 311
    invoke-static {p3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/69h;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/69h;-><init>(Landroid/view/ViewStub;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/HOA;->A0S:LX/69h;

    .line 321
    .line 322
    const v0, 0x7f0a0def

    .line 323
    .line 324
    .line 325
    invoke-static {p3, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, LX/HKy;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/HKy;-><init>(Landroid/view/ViewStub;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LX/HOA;->A0I:LX/HKy;

    .line 335
    .line 336
    const v0, 0x7f0a0e0a

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/HOA;->A03:Landroid/view/View;

    .line 344
    .line 345
    const v0, 0x7f0a0e09

    .line 346
    .line 347
    .line 348
    invoke-static {p3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, LX/HOA;->A06:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v2, p0, LX/HOA;->A09:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/HOA;->A08:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 367
    .line 368
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/HOA;->A01:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v0, 0x465

    .line 384
    .line 385
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v2, LX/2Yz;->A0B:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    iget-object v0, p0, LX/HOA;->A00:Landroid/content/Context;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f070040

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_0
    iget-object v0, p0, LX/HOA;->A00:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 417
    .line 418
    int-to-float v2, v0

    .line 419
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 420
    .line 421
    sub-int/2addr v0, v3

    .line 422
    int-to-float v0, v0

    .line 423
    div-float/2addr v2, v0

    .line 424
    iget-object v0, p0, LX/HOA;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 425
    .line 426
    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 427
    .line 428
    const v1, 0x7f0a3376

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 436
    .line 437
    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 438
    .line 439
    iget-object v2, p0, LX/HOA;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 446
    .line 447
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 448
    .line 449
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 450
    .line 451
    new-instance v0, LX/IN8;

    .line 452
    .line 453
    invoke-direct {v0, v2}, LX/IN8;-><init>(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_1
    const/4 v3, 0x0

    .line 461
    goto :goto_0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
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
.end method
