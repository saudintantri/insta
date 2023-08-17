.class public final LX/6cE;
.super LX/6CP;
.source ""

# interfaces
.implements LX/4uk;
.implements LX/5Dh;
.implements LX/5JV;
.implements LX/5An;
.implements LX/4Ve;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/view/View;

.field public A02:LX/2nC;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/1yD;

.field public A05:LX/2tA;

.field public A06:LX/2tA;

.field public A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A08:LX/1dd;

.field public A09:LX/469;

.field public A0A:LX/6AH;

.field public A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/2tA;

.field public final A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0K:LX/5Xb;

.field public final A0L:LX/5XT;

.field public final A0M:LX/5XM;

.field public final A0N:LX/5XZ;

.field public final A0O:LX/5Xh;

.field public final A0P:LX/5XP;

.field public final A0Q:LX/5XN;

.field public final A0R:LX/5XK;

.field public final A0S:LX/5XW;

.field public final A0T:LX/5XW;

.field public final A0U:LX/5XO;

.field public final A0V:LX/5XS;

.field public final A0W:LX/5XQ;

.field public final A0X:LX/5XU;

.field public final A0Y:LX/5Xa;

.field public final A0Z:LX/6CS;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/6CP;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f0a25c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/6cE;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a2608

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6cE;->A0F:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a25fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, LX/6cE;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 35
    .line 36
    const v0, 0x7f0a03f5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/6cE;->A0D:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f080bbd

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f080bbe

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a1497

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6cE;->A0E:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0a1dde

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance v0, LX/5XK;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, LX/5XK;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/6cE;->A0R:LX/5XK;

    .line 88
    .line 89
    const v0, 0x7f0a25e4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewStub;

    .line 97
    .line 98
    iput-object v0, p0, LX/6cE;->A0G:Landroid/view/ViewStub;

    .line 99
    .line 100
    const v0, 0x7f0a1d9b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewStub;

    .line 108
    .line 109
    iput-object v0, p0, LX/6cE;->A0H:Landroid/view/ViewStub;

    .line 110
    .line 111
    const v0, 0x7f0a2c40

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/ViewStub;

    .line 119
    .line 120
    new-instance v0, LX/5XM;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/5XM;-><init>(Landroid/view/ViewStub;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/6cE;->A0M:LX/5XM;

    .line 126
    .line 127
    const v0, 0x7f0a23f9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/view/ViewStub;

    .line 135
    .line 136
    new-instance v0, LX/5XN;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/5XN;-><init>(Landroid/view/ViewStub;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/6cE;->A0Q:LX/5XN;

    .line 142
    .line 143
    const v0, 0x7f0a2d7f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/view/ViewStub;

    .line 151
    .line 152
    new-instance v0, LX/5XO;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/5XO;-><init>(Landroid/view/ViewStub;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/6cE;->A0U:LX/5XO;

    .line 158
    .line 159
    const v0, 0x7f0a1df0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/ViewStub;

    .line 167
    .line 168
    new-instance v0, LX/5XP;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/5XP;-><init>(Landroid/view/ViewStub;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/6cE;->A0P:LX/5XP;

    .line 174
    .line 175
    const v0, 0x7f0a1ddb

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/view/ViewStub;

    .line 183
    .line 184
    new-instance v0, LX/5XQ;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/5XQ;-><init>(Landroid/view/ViewStub;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/6cE;->A0W:LX/5XQ;

    .line 190
    .line 191
    const v0, 0x7f0a2580

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/view/ViewStub;

    .line 199
    .line 200
    new-instance v0, LX/5XS;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/5XS;-><init>(Landroid/view/ViewStub;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/6cE;->A0V:LX/5XS;

    .line 206
    .line 207
    const v0, 0x7f0a256f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/view/ViewStub;

    .line 215
    .line 216
    new-instance v0, LX/5XT;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/5XT;-><init>(Landroid/view/ViewStub;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/6cE;->A0L:LX/5XT;

    .line 222
    .line 223
    const v0, 0x7f0a2582

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/ViewStub;

    .line 231
    .line 232
    new-instance v0, LX/5XU;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/5XU;-><init>(Landroid/view/ViewStub;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/6cE;->A0X:LX/5XU;

    .line 238
    .line 239
    const v0, 0x7f0a1dc3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/view/ViewStub;

    .line 247
    .line 248
    new-instance v0, LX/5XV;

    .line 249
    .line 250
    invoke-direct {v0, v1}, LX/5XV;-><init>(Landroid/view/ViewStub;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, LX/6cE;->A0S:LX/5XW;

    .line 254
    .line 255
    const v0, 0x7f0a1dcf

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    check-cast v1, Landroid/view/ViewStub;

    .line 266
    .line 267
    new-instance v0, LX/5XY;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/5XY;-><init>(Landroid/view/ViewStub;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, LX/6cE;->A0T:LX/5XW;

    .line 273
    .line 274
    const v0, 0x7f0a1db3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/view/ViewStub;

    .line 282
    .line 283
    new-instance v0, LX/5XZ;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/5XZ;-><init>(Landroid/view/ViewStub;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LX/6cE;->A0N:LX/5XZ;

    .line 289
    .line 290
    const v0, 0x7f0a1de1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/view/ViewStub;

    .line 298
    .line 299
    new-instance v0, LX/5Xa;

    .line 300
    .line 301
    invoke-direct {v0, v1}, LX/5Xa;-><init>(Landroid/view/ViewStub;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, p0, LX/6cE;->A0Y:LX/5Xa;

    .line 305
    .line 306
    const v0, 0x7f0a2602

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/view/ViewStub;

    .line 314
    .line 315
    new-instance v0, LX/2tA;

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, LX/6cE;->A0I:LX/2tA;

    .line 321
    .line 322
    const v0, 0x7f0a2784

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 330
    .line 331
    iput-object v0, p0, LX/6cE;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 332
    .line 333
    const v0, 0x7f0a2570

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/view/ViewStub;

    .line 341
    .line 342
    new-instance v0, LX/5Xb;

    .line 343
    .line 344
    invoke-direct {v0, v1}, LX/5Xb;-><init>(Landroid/view/ViewStub;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, LX/6cE;->A0K:LX/5Xb;

    .line 348
    .line 349
    const v0, 0x7f0a25b2

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/view/ViewStub;

    .line 357
    .line 358
    new-instance v0, LX/6CS;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/6CS;-><init>(Landroid/view/ViewStub;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, LX/6cE;->A0Z:LX/6CS;

    .line 364
    .line 365
    const v0, 0x7f0a156d

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/view/ViewStub;

    .line 373
    .line 374
    new-instance v0, LX/5Xh;

    .line 375
    .line 376
    invoke-direct {v0, v1}, LX/5Xh;-><init>(Landroid/view/ViewStub;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, LX/6cE;->A0O:LX/5Xh;

    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method


# virtual methods
.method public final A0R()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6cE;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    const-string v0, "Blurred background hasn\'t been generated yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6cE;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6cE;->A0H:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, LX/6cE;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 24
    .line 25
    const v0, 0x7f0a1d9a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    iput-object v1, p0, LX/6cE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/6cE;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6cE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/6cE;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/6cE;->A01:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final A0S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6cE;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/6cE;->A08:LX/1dd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "ImegeView was null for Netego of type "

    .line 14
    .line 15
    iget-object v0, v0, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/7df;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v0, "STORIES_NETEGO_ITEM_SHOW_COVER"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "Both ImegeView and reelItem are null"

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final AZf()LX/6cC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cE;->A0R:LX/5XK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5XK;->AZf()LX/6cC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CBk(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cE;->A0Z:LX/6CS;

    .line 1
    .line 2
    iget-object v1, p0, LX/6cE;->A08:LX/1dd;

    .line 3
    .line 4
    iget-object v0, p0, LX/6cE;->A0a:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/6CS;->A01(LX/1dd;Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CBl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cE;->A0Z:LX/6CS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6CS;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CME(LX/6AH;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6cE;->A0M:LX/5XM;

    .line 7
    .line 8
    invoke-static {v0}, LX/7eX;->A00(LX/5XM;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6cE;->A0R:LX/5XK;

    .line 12
    .line 13
    iget-object v1, v0, LX/5XK;->A06:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/6cE;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 22
    .line 23
    iget v0, p1, LX/6AH;->A07:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CMH()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6cE;->A0R:LX/5XK;

    .line 1
    .line 2
    iget-object v1, v2, LX/5XK;->A01:LX/6AH;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/6AH;->A0O:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, LX/5XK;->AZf()LX/6cC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/6cC;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5XK;->A07:LX/6CR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6CR;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LX/5XK;->A08:LX/5XL;

    .line 22
    .line 23
    iget-object v0, v2, LX/5XL;->A04:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/5XL;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/5XL;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/5XL;->A03:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/5XL;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LX/6cE;->A0W:LX/5XQ;

    .line 65
    .line 66
    iget-object v0, v2, LX/5XQ;->A04:LX/5Xk;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/5Xk;->A03:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v2}, LX/5XQ;->A00()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final Ctp(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cE;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6cE;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6cE;->A0R:LX/5XK;

    .line 11
    .line 12
    iget-object v0, v0, LX/5XK;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/6cE;->A0E:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
