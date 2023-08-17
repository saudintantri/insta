.class public final LX/5Vi;
.super LX/6CP;
.source ""

# interfaces
.implements LX/4uk;
.implements LX/4RD;
.implements LX/5Dh;
.implements LX/5JV;
.implements LX/5An;
.implements LX/4Ve;


# instance fields
.field public A00:LX/1dd;

.field public A01:LX/469;

.field public A02:LX/2tk;

.field public A03:LX/2V8;

.field public A04:LX/6AH;

.field public A05:LX/63T;

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:LX/2On;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;

.field public final A0D:LX/2tA;

.field public final A0E:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0F:LX/67o;

.field public final A0G:LX/5YE;

.field public final A0H:LX/1sZ;

.field public final A0I:LX/1sR;

.field public final A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0K:LX/5YB;

.field public final A0L:LX/5Y1;

.field public final A0M:LX/5YD;

.field public final A0N:LX/5Xy;

.field public final A0O:LX/5Xx;

.field public final A0P:LX/5Xu;

.field public final A0Q:LX/5Y5;

.field public final A0R:LX/5Y7;

.field public final A0S:LX/5Y6;

.field public final A0T:LX/5YC;

.field public final A0U:LX/5Y2;

.field public final A0V:LX/5Y0;

.field public final A0W:LX/5Y4;

.field public final A0X:LX/5Y3;

.field public final A0Y:LX/6CS;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0c:Landroid/view/View;

.field public final A0d:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/65H;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6CP;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/5Vi;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object p1, p0, LX/5Vi;->A08:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const v0, 0x7f0a03f5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/5Vi;->A07:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v4}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7f080bbd

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f080bbe

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a3085

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v0, LX/5Xu;

    .line 48
    .line 49
    invoke-direct {v0, v1, p3}, LX/5Xu;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5Vi;->A0P:LX/5Xu;

    .line 53
    .line 54
    const v0, 0x7f0a25e3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, LX/67X;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/5Xx;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/5Xx;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5Vi;->A0O:LX/5Xx;

    .line 78
    .line 79
    const v0, 0x7f0a255f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 87
    .line 88
    iput-object v0, p0, LX/5Vi;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 89
    .line 90
    const v0, 0x7f0a2605

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/ViewStub;

    .line 98
    .line 99
    new-instance v0, LX/2tA;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/5Vi;->A0D:LX/2tA;

    .line 105
    .line 106
    const v0, 0x7f0a32d3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/ViewStub;

    .line 114
    .line 115
    new-instance v0, LX/2tA;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/5Vi;->A0C:LX/2tA;

    .line 121
    .line 122
    const v0, 0x7f0a2608

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/5Vi;->A0c:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a2602

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/view/ViewStub;

    .line 139
    .line 140
    new-instance v0, LX/2tA;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/5Vi;->A0d:LX/2tA;

    .line 146
    .line 147
    const v0, 0x7f0a25d9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/5Xy;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/5Xy;-><init>(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/5Vi;->A0N:LX/5Xy;

    .line 160
    .line 161
    const v0, 0x7f0a25e1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 169
    .line 170
    iput-object v0, p0, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 171
    .line 172
    const v0, 0x7f0a25da    # 1.8363E38f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 180
    .line 181
    iput-object v0, p0, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 184
    .line 185
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 191
    .line 192
    const v0, 0x7f0600bf

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 203
    .line 204
    const v0, 0x7f080df2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0a2609

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/view/ViewStub;

    .line 222
    .line 223
    new-instance v0, LX/2tA;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/5Vi;->A0B:LX/2tA;

    .line 229
    .line 230
    const v0, 0x7f0a25a8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 238
    .line 239
    iput-object v1, p0, LX/5Vi;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 240
    .line 241
    const v0, 0x7f1239a9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a1b09

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/ViewStub;

    .line 259
    .line 260
    new-instance v0, LX/2On;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/5Vi;->A0A:LX/2On;

    .line 266
    .line 267
    const v0, 0x7f0a2560

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/view/ViewStub;

    .line 275
    .line 276
    new-instance v2, LX/2tA;

    .line 277
    .line 278
    invoke-direct {v2, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 282
    .line 283
    const v0, 0x7f0a1861

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 291
    .line 292
    new-instance v0, LX/5Y0;

    .line 293
    .line 294
    invoke-direct {v0, v1, v2, v3}, LX/5Y0;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2tA;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/5Vi;->A0V:LX/5Y0;

    .line 298
    .line 299
    const v0, 0x7f0a2587

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/view/ViewStub;

    .line 307
    .line 308
    new-instance v0, LX/1sR;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/1sR;-><init>(Landroid/view/ViewStub;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, LX/5Vi;->A0I:LX/1sR;

    .line 314
    .line 315
    const v0, 0x7f0a2588

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/view/ViewStub;

    .line 323
    .line 324
    new-instance v1, LX/2tA;

    .line 325
    .line 326
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, LX/1sZ;

    .line 330
    .line 331
    invoke-direct {v0, v1}, LX/1sZ;-><init>(LX/2tA;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, LX/5Vi;->A0H:LX/1sZ;

    .line 335
    .line 336
    const v0, 0x7f0a2534

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/view/ViewStub;

    .line 344
    .line 345
    new-instance v1, LX/2tA;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, LX/67o;

    .line 351
    .line 352
    invoke-direct {v0, v1}, LX/67o;-><init>(LX/2tA;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, LX/5Vi;->A0F:LX/67o;

    .line 356
    .line 357
    iget-object v1, p0, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 358
    .line 359
    new-instance v0, LX/5Y1;

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, LX/5Y1;-><init>(Landroid/widget/FrameLayout;LX/2tA;)V

    .line 362
    .line 363
    .line 364
    iput-object v0, p0, LX/5Vi;->A0L:LX/5Y1;

    .line 365
    .line 366
    const v0, 0x7f0a25b2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/view/ViewStub;

    .line 374
    .line 375
    new-instance v0, LX/6CS;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/6CS;-><init>(Landroid/view/ViewStub;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, LX/5Vi;->A0Y:LX/6CS;

    .line 381
    .line 382
    iget-object v1, p0, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 383
    .line 384
    new-instance v0, LX/5Y2;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/5Y2;-><init>(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, LX/5Vi;->A0U:LX/5Y2;

    .line 390
    .line 391
    const v0, 0x7f0a2cf1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/view/ViewStub;

    .line 399
    .line 400
    new-instance v0, LX/5Y3;

    .line 401
    .line 402
    invoke-direct {v0, v4, v1, p2}, LX/5Y3;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/65H;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, LX/5Vi;->A0X:LX/5Y3;

    .line 406
    .line 407
    const v0, 0x7f0a2cf0

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/view/ViewStub;

    .line 415
    .line 416
    new-instance v0, LX/5Y4;

    .line 417
    .line 418
    invoke-direct {v0, v1, p2}, LX/5Y4;-><init>(Landroid/view/ViewStub;LX/65H;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, LX/5Vi;->A0W:LX/5Y4;

    .line 422
    .line 423
    const v0, 0x7f0a226a

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/view/ViewStub;

    .line 431
    .line 432
    new-instance v0, LX/5Y5;

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/5Y5;-><init>(Landroid/view/ViewStub;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, LX/5Vi;->A0Q:LX/5Y5;

    .line 438
    .line 439
    const v0, 0x7f0a18f9

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Landroid/view/ViewStub;

    .line 447
    .line 448
    new-instance v0, LX/5Y6;

    .line 449
    .line 450
    invoke-direct {v0, v1}, LX/5Y6;-><init>(Landroid/view/ViewStub;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, p0, LX/5Vi;->A0S:LX/5Y6;

    .line 454
    .line 455
    const v0, 0x7f0a1394

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/view/ViewStub;

    .line 463
    .line 464
    const v0, 0x7f0a139b

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroid/view/ViewStub;

    .line 472
    .line 473
    new-instance v0, LX/5Y7;

    .line 474
    .line 475
    invoke-direct {v0, v2, v1}, LX/5Y7;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, p0, LX/5Vi;->A0R:LX/5Y7;

    .line 479
    .line 480
    const v0, 0x7f0a1004

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/ViewStub;

    .line 488
    .line 489
    new-instance v3, LX/2tA;

    .line 490
    .line 491
    invoke-direct {v3, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/5Vi;->A0N:LX/5Xy;

    .line 495
    .line 496
    iget-object v2, v0, LX/5Xy;->A03:Landroid/view/View;

    .line 497
    .line 498
    iget-object v0, p0, LX/5Vi;->A0P:LX/5Xu;

    .line 499
    .line 500
    iget-object v0, v0, LX/5Xu;->A07:LX/6CR;

    .line 501
    .line 502
    iget-object v1, v0, LX/6CR;->A04:Landroid/view/View;

    .line 503
    .line 504
    new-instance v0, LX/5YB;

    .line 505
    .line 506
    invoke-direct {v0, v2, v1, v3}, LX/5YB;-><init>(Landroid/view/View;Landroid/view/View;LX/2tA;)V

    .line 507
    .line 508
    .line 509
    iput-object v0, p0, LX/5Vi;->A0K:LX/5YB;

    .line 510
    .line 511
    iget-object v3, p0, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 512
    .line 513
    iget-object v2, p0, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 514
    .line 515
    const v0, 0x7f0a09b3

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroid/view/ViewStub;

    .line 523
    .line 524
    new-instance v0, LX/5YC;

    .line 525
    .line 526
    invoke-direct {v0, v1, p3, v2, v3}, LX/5YC;-><init>(Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, LX/5Vi;->A0T:LX/5YC;

    .line 530
    .line 531
    const v0, 0x7f0a2537

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/view/ViewStub;

    .line 539
    .line 540
    new-instance v1, LX/2tA;

    .line 541
    .line 542
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, LX/5YD;

    .line 546
    .line 547
    invoke-direct {v0, v4, v1}, LX/5YD;-><init>(Landroid/content/Context;LX/2tA;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, p0, LX/5Vi;->A0M:LX/5YD;

    .line 551
    .line 552
    const v0, 0x7f0a2558

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Landroid/view/ViewStub;

    .line 560
    .line 561
    new-instance v0, LX/5YE;

    .line 562
    .line 563
    invoke-direct {v0, v1}, LX/5YE;-><init>(Landroid/view/ViewStub;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, p0, LX/5Vi;->A0G:LX/5YE;

    .line 567
    .line 568
    return-void
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
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d18000c1b79L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/5Vi;->A00:LX/1dd;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/5Vi;->A01:LX/469;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, LX/69w;->A0G(LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide v0, 0x81076b00020ddbL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
.end method


# virtual methods
.method public final bridge synthetic A0F()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A0P:LX/5Xu;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Xu;->A03:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0G()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A00:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/69w;->A08(LX/1dd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Vi;->A0W:LX/5Y4;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Y4;->A00:LX/5cr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/5cr;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5Vi;->A0a:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0H()LX/2On;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A0A:LX/2On;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A0d:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Vi;->A01:LX/469;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/1dd;->A10()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5Vi;->A0Q:LX/5Y5;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Y5;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/69w;->A08(LX/1dd;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/5Vi;->A0W:LX/5Y4;

    .line 29
    .line 30
    iget-object v0, v0, LX/5Y4;->A00:LX/5cr;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/5cr;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/5Vi;->A01:LX/469;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/69w;->A0D(LX/1dd;LX/469;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/5Vi;->A0L:LX/5Y1;

    .line 46
    .line 47
    iget-object v0, v0, LX/5Y1;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 48
    .line 49
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v0, p0, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final A0K()LX/1dd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A00:LX/1dd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A00:LX/1dd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/69w;->A08(LX/1dd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Vi;->A0W:LX/5Y4;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Y4;->A00:LX/5cr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5cr;->getSimpleVideoLayout()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/5Vi;->A0C:LX/2tA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A0M()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Vi;->A00:LX/1dd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/69w;->A08(LX/1dd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, LX/5Vi;->A0W:LX/5Y4;

    .line 12
    .line 13
    iget-object v0, v3, LX/5Y4;->A00:LX/5cr;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v2, "SponsoredReelViewerItemBinder#getTextureView"

    .line 18
    .line 19
    const-string v0, "IgShowreelCompositionVideoView is null"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/5Y4;->A02:LX/2tA;

    .line 25
    .line 26
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->getCompositionController()LX/5aX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/5aX;->BMN()LX/5cr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/5Y4;->A00:LX/5cr;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/5Y4;->A00:LX/5cr;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "success on findViewWithTag for IgShowreelCompositionVideoView"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, v3, LX/5Y4;->A00:LX/5cr;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, LX/5cr;->getScalingTextureView()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-object v0, p0, LX/5Vi;->A00:LX/1dd;

    .line 67
    .line 68
    invoke-static {v0}, LX/69w;->A08(LX/1dd;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, LX/5Vi;->A0W:LX/5Y4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, LX/5Vi;->A0D:LX/2tA;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0P(I)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5Vi;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81095700001222L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5Vi;->A0N:LX/5Xy;

    .line 26
    .line 27
    iget-object v2, v0, LX/5Xy;->A07:Landroid/view/View;

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-boolean v0, p0, LX/5Vi;->A06:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/5Vi;->A0N:LX/5Xy;

    .line 38
    .line 39
    iget-object v0, v0, LX/5Xy;->A07:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A0Q(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0R()Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Vi;->A0W:LX/5Y4;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Y4;->A02:LX/2tA;

    .line 3
    .line 4
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0S()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5Vi;->A0N:LX/5Xy;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Xy;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/5Xy;->A09:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5Xy;->A0B:LX/5Xz;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Xz;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, LX/5Vi;->A00:LX/1dd;

    .line 23
    .line 24
    iput-object v3, p0, LX/5Vi;->A04:LX/6AH;

    .line 25
    .line 26
    iput-object v3, p0, LX/5Vi;->A01:LX/469;

    .line 27
    .line 28
    iput-object v3, p0, LX/5Vi;->A03:LX/2V8;

    .line 29
    .line 30
    iget-object v0, p0, LX/5Vi;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A01()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5Vi;->A0O:LX/5Xx;

    .line 36
    .line 37
    iget-object v1, v0, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/5Vi;->A0T:LX/5YC;

    .line 44
    .line 45
    iget-object v2, v0, LX/5YC;->A09:LX/01o;

    .line 46
    .line 47
    invoke-interface {v2}, LX/01o;->BWh()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3pS;->stop()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 69
    .line 70
    sget v0, LX/BeZ;->A00:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A02(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/showreelnative/ui/reels/IgShowreelNativeProgressView;->A07:LX/5XA;

    .line 82
    .line 83
    iput-object v3, v0, LX/3pS;->A04:LX/5a3;

    .line 84
    .line 85
    :cond_0
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final AZf()LX/6cC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A0P:LX/5Xu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Xu;->AZf()LX/6cC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B7i()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Vi;->A0H:LX/1sZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/1sZ;->A09:LX/2tA;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tA;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/1sZ;->A00:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "stickerContainerView"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    return-object v0

    .line 24
    :cond_2
    return-object v1
    .line 25
    .line 26
.end method

.method public final B7j()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Vi;->A0I:LX/1sR;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sR;->A05:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final CBk(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Vi;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/5Vi;->A0Y:LX/6CS;

    .line 7
    .line 8
    iget-object v1, p0, LX/5Vi;->A00:LX/1dd;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, LX/6CS;->A01(LX/1dd;Lcom/instagram/service/session/UserSession;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CBl()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Vi;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Vi;->A0Y:LX/6CS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6CS;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CME(LX/6AH;I)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v7, p0

    .line 2
    if-eq p2, v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/5Vi;->A05:LX/63T;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/5Vi;->A01:LX/469;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5Vi;->A00:LX/1dd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/6AH;->A0Y:Z

    .line 20
    .line 21
    invoke-interface {v3, v1, v2, v0}, LX/63T;->Ced(LX/1dd;LX/469;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/5Vi;->A01:LX/469;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {v0}, LX/6CB;->A01(LX/469;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/5Vi;->A0O:LX/5Xx;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 38
    .line 39
    iget v1, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 40
    .line 41
    iget-object v0, p0, LX/5Vi;->A01:LX/469;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/469;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_6

    .line 48
    .line 49
    :goto_0
    iget-object v8, p0, LX/5Vi;->A05:LX/63T;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, LX/5Vi;->A04:LX/6AH;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, LX/5Vi;->A01:LX/469;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, LX/5Vi;->A00:LX/1dd;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, LX/5Vi;->A02:LX/2tk;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v6}, LX/69w;->A0J(LX/469;LX/6AH;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/5Vi;->A0N:LX/5Xy;

    .line 78
    .line 79
    iget-object v9, v0, LX/5Xy;->A0B:LX/5Xz;

    .line 80
    .line 81
    iget-object v10, p0, LX/5Vi;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static/range {v3 .. v10}, LX/5YI;->A02(LX/1dd;LX/469;LX/2tk;LX/6AH;LX/5Vi;LX/63e;LX/5Xz;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LX/5Vi;->A00:LX/1dd;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v0}, LX/69w;->A06(LX/1dd;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v3, p1, LX/6AH;->A07:F

    .line 97
    .line 98
    invoke-virtual {p0}, LX/6CP;->A0J()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v0, 0x3da3d710    # 0.08000004f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v3, v0

    .line 116
    add-float/2addr v3, v1

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v4, p0, LX/5Vi;->A01:LX/469;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    iget-object v3, p0, LX/5Vi;->A0O:LX/5Xx;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/6CB;->A01(LX/469;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v1, v3, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 140
    .line 141
    invoke-virtual {v4}, LX/469;->A01()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, v3, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 149
    .line 150
    iget v0, p1, LX/6AH;->A07:F

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const/4 v2, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final CMH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Vi;->A0P:LX/5Xu;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Xu;->A00:LX/6AH;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/6AH;->A0O:Z

    .line 9
    .line 10
    invoke-virtual {v2}, LX/5Xu;->AZf()LX/6cC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/6cC;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/5Xu;->A07:LX/6CR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6CR;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/5Xu;->A09:LX/5Xw;

    .line 23
    .line 24
    iget-object v1, v0, LX/5Xw;->A00:LX/2tA;

    .line 25
    .line 26
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string v0, "debug_view_tag_resume"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080ab1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/5Vi;->A0K:LX/5YB;

    .line 51
    .line 52
    iget-object v1, v0, LX/5YB;->A08:LX/2tA;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Ctp(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Vi;->A0c:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5Vi;->A0O:LX/5Xx;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Xx;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/5Vi;->A0N:LX/5Xy;

    .line 13
    .line 14
    iget-object v0, v1, LX/5Xy;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/5Xy;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/5Vi;->A0P:LX/5Xu;

    .line 25
    .line 26
    iget-object v1, v2, LX/5Xu;->A05:LX/2tA;

    .line 27
    .line 28
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, LX/5Xu;->A04:LX/2tA;

    .line 40
    .line 41
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v2, LX/5Xu;->A06:LX/2tA;

    .line 53
    .line 54
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v2, LX/5Xu;->A09:LX/5Xw;

    .line 66
    .line 67
    iget-object v1, v0, LX/5Xw;->A00:LX/2tA;

    .line 68
    .line 69
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, LX/5Xu;->A07:LX/6CR;

    .line 81
    .line 82
    iget-object v0, v0, LX/6CR;->A04:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/5Xu;->A08:LX/5Xv;

    .line 88
    .line 89
    iget-object v1, v0, LX/5Xv;->A00:LX/2tA;

    .line 90
    .line 91
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
    .line 103
.end method
