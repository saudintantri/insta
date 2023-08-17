.class public final LX/672;
.super LX/6CP;
.source ""

# interfaces
.implements LX/5JV;
.implements LX/4Ve;


# instance fields
.field public A00:LX/42i;

.field public A01:LX/1dd;

.field public A02:LX/469;

.field public A03:LX/6AH;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/7SW;

.field public A06:LX/5iG;

.field public A07:LX/EI1;

.field public A08:LX/ELN;

.field public A09:LX/5i0;

.field public A0A:LX/EKK;

.field public A0B:LX/6y2;

.field public A0C:LX/5i9;

.field public A0D:LX/5i4;

.field public A0E:LX/5ih;

.field public A0F:LX/5if;

.field public A0G:LX/5hR;

.field public A0H:LX/5hw;

.field public A0I:LX/5hK;

.field public A0J:LX/5hP;

.field public A0K:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

.field public A0L:LX/EDO;

.field public A0M:LX/5i7;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/ViewGroup;

.field public final A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0V:LX/2tA;

.field public final A0W:LX/2tA;

.field public final A0X:LX/2tA;

.field public final A0Y:LX/2tA;

.field public final A0Z:LX/2tA;

.field public final A0a:LX/2wK;

.field public final A0b:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0c:LX/6y0;

.field public final A0d:LX/63P;

.field public final A0e:LX/6y4;

.field public final A0f:LX/6CQ;

.field public final A0g:LX/6y1;

.field public final A0h:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public final A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0j:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/View;

.field public final A0m:Landroid/view/ViewGroup;

.field public final A0n:Landroid/view/ViewGroup;

.field public final A0o:Landroid/widget/EditText;

.field public final A0p:Landroid/widget/TextView;

.field public final A0q:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/63P;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6CP;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/672;->A0d:LX/63P;

    .line 4
    .line 5
    iput-object p3, p0, LX/672;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0a1657

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v0, LX/6y0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/6y0;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/672;->A0c:LX/6y0;

    .line 27
    .line 28
    const v0, 0x7f0a2609

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v0, LX/2tA;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/672;->A0Z:LX/2tA;

    .line 43
    .line 44
    const v0, 0x7f0a1652

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/672;->A0R:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a1650

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/672;->A0k:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a09ee

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object v0, p0, LX/672;->A0o:Landroid/widget/EditText;

    .line 75
    .line 76
    const v0, 0x7f0a1622

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/672;->A0O:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f0a1620

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iput-object v0, p0, LX/672;->A0q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    const v0, 0x7f0a161f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, LX/672;->A0p:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, LX/672;->A0O:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a1669

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/672;->A0P:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0a1641

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v0, p0, LX/672;->A0m:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v0, 0x7f0a2e5c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 155
    .line 156
    iput-object v0, p0, LX/672;->A0h:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 157
    .line 158
    const v0, 0x7f0a1604

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/672;->A0g:LX/6y1;

    .line 166
    .line 167
    const v0, 0x7f0a1655

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/672;->A0N:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f0a15fb

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/ViewStub;

    .line 187
    .line 188
    new-instance v0, LX/2tA;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/672;->A0V:LX/2tA;

    .line 194
    .line 195
    const v0, 0x7f0a1665

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/ViewStub;

    .line 203
    .line 204
    new-instance v0, LX/2tA;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/672;->A0Y:LX/2tA;

    .line 210
    .line 211
    iget-object v2, p0, LX/672;->A04:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v1, p0, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 214
    .line 215
    new-instance v0, LX/6y2;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, LX/6y2;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/672;->A0B:LX/6y2;

    .line 221
    .line 222
    const v0, 0x7f0a1638

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, LX/6y1;->A00(Landroid/view/View;I)LX/6y1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f0a165e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    iput-object v1, p0, LX/672;->A0T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    const v0, 0x7f0a1637

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 258
    .line 259
    iput-object v0, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 260
    .line 261
    const v0, 0x7f0a17b6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 272
    .line 273
    iput-object v0, p0, LX/672;->A0j:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 274
    .line 275
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 276
    .line 277
    const v0, 0x7f0a25d0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 288
    .line 289
    iput-object v0, p0, LX/672;->A0U:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 290
    .line 291
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 292
    .line 293
    const v0, 0x7f0a2605

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "null cannot be cast to non-null type android.view.ViewStub"

    .line 301
    .line 302
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Landroid/view/ViewStub;

    .line 306
    .line 307
    new-instance v0, LX/2tA;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, LX/672;->A0X:LX/2tA;

    .line 313
    .line 314
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 315
    .line 316
    const v0, 0x7f0a32d3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Landroid/view/ViewStub;

    .line 327
    .line 328
    new-instance v0, LX/2tA;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, LX/672;->A0W:LX/2tA;

    .line 334
    .line 335
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 336
    .line 337
    new-instance v0, LX/6y4;

    .line 338
    .line 339
    invoke-direct {v0, v1}, LX/6y4;-><init>(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, LX/672;->A0e:LX/6y4;

    .line 343
    .line 344
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 345
    .line 346
    const v0, 0x7f0a2608

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, LX/672;->A0l:Landroid/view/View;

    .line 357
    .line 358
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 359
    .line 360
    const v0, 0x7f0a25da    # 1.8363E38f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 371
    .line 372
    iput-object v0, p0, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 375
    .line 376
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v0, 0x7f0600bf

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, LX/672;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 398
    .line 399
    const v0, 0x7f080df2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 413
    .line 414
    const v0, 0x7f0a1abe

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v1, Landroid/view/ViewStub;

    .line 425
    .line 426
    new-instance v0, LX/2wK;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/2wK;-><init>(Landroid/view/ViewStub;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, LX/672;->A0a:LX/2wK;

    .line 432
    .line 433
    iget-object v1, p0, LX/672;->A0i:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 434
    .line 435
    const v0, 0x7f0a1b34

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v1, Landroid/view/ViewStub;

    .line 446
    .line 447
    new-instance v0, LX/6CQ;

    .line 448
    .line 449
    invoke-direct {v0, v1}, LX/6CQ;-><init>(Landroid/view/ViewStub;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, LX/672;->A0f:LX/6CQ;

    .line 453
    .line 454
    iget-object v0, p0, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 455
    .line 456
    iput-object v0, p0, LX/672;->A0n:Landroid/view/ViewGroup;

    .line 457
    .line 458
    iget-object v0, p0, LX/672;->A0B:LX/6y2;

    .line 459
    .line 460
    if-eqz v0, :cond_0

    .line 461
    .line 462
    iget-object v0, v0, LX/6y3;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 463
    .line 464
    :goto_0
    iput-object v0, p0, LX/672;->A0Q:Landroid/view/View;

    .line 465
    .line 466
    return-void

    .line 467
    :cond_0
    const/4 v0, 0x0

    .line 468
    goto :goto_0
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
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
.end method


# virtual methods
.method public final A0R()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/672;->A0e:LX/6y4;

    .line 1
    .line 2
    iget-object v1, v0, LX/6y4;->A03:LX/01o;

    .line 3
    .line 4
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0S()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/672;->A0e:LX/6y4;

    .line 1
    .line 2
    iget-object v1, v3, LX/6y4;->A04:LX/01o;

    .line 3
    .line 4
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/6y1;

    .line 12
    .line 13
    iget-object v0, v0, LX/6y1;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, LX/6y1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/2gG;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, LX/6y4;->A01:Landroid/view/View;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/672;->A0R()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A0T(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/672;->A0R:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/672;->A0B:LX/6y2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/6y3;->A03:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {v2}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CME(LX/6AH;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/672;->A02:LX/469;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/672;->A01:LX/1dd;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/672;->A0d:LX/63P;

    .line 16
    .line 17
    iget-boolean v0, p1, LX/6AH;->A0Y:Z

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v0}, LX/63P;->CAh(LX/1dd;LX/469;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/672;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/65n;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/68h;->A02:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7mx;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/6AH;->A0S:Z

    .line 43
    .line 44
    iget-object v1, v1, LX/7mx;->A01:LX/1T7;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final Ctp(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/672;->A0R:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
