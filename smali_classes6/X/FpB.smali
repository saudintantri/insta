.class public final LX/FpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/TextureView;

.field public A08:Landroid/widget/ImageView;

.field public A09:LX/1Qs;

.field public A0A:LX/53r;

.field public A0B:LX/HLd;

.field public A0C:LX/4OZ;

.field public A0D:LX/Iq0;

.field public A0E:LX/G0r;

.field public A0F:LX/4CV;

.field public A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A0H:LX/Cj7;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/ViewGroup;

.field public final A0Q:Landroidx/fragment/app/Fragment;

.field public final A0R:LX/1QX;

.field public final A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0U:LX/FpI;

.field public final A0V:LX/FpO;

.field public final A0W:LX/FpP;

.field public final A0X:LX/4ZI;

.field public final A0Y:LX/5Jg;

.field public final A0Z:LX/4Cm;

.field public final A0a:LX/46d;

.field public final A0b:LX/4nZ;

.field public final A0c:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

.field public final A0d:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public final A0e:Lcom/instagram/service/session/UserSession;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/widget/TextView;

.field public final A0i:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0j:LX/FpJ;

.field public final A0k:LX/5JB;

.field public final A0l:LX/94a;

.field public final A0m:LX/4nc;

.field public final A0n:LX/4rW;

.field public final A0o:LX/4eC;

.field public final A0p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/1QX;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/53r;LX/FpI;LX/5Jg;LX/4Cm;LX/4nZ;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/FpJ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/FpJ;-><init>(LX/FpB;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/FpB;->A0j:LX/FpJ;

    .line 11
    .line 12
    new-instance v1, LX/FpK;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/FpK;-><init>(LX/FpB;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LX/FpB;->A0k:LX/5JB;

    .line 18
    .line 19
    new-instance v1, LX/FpL;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/FpL;-><init>(LX/FpB;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LX/FpB;->A0m:LX/4nc;

    .line 25
    .line 26
    new-instance v1, LX/FpM;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/FpM;-><init>(LX/FpB;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LX/FpB;->A0n:LX/4rW;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    new-instance v1, LX/FpN;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/FpN;-><init>(LX/FpB;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/FpB;->A0f:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v1, LX/FpO;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/FpO;-><init>(LX/FpB;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/FpB;->A0V:LX/FpO;

    .line 47
    .line 48
    iput-object v9, v0, LX/FpB;->A0H:LX/Cj7;

    .line 49
    .line 50
    new-instance v1, LX/4CV;

    .line 51
    .line 52
    invoke-direct {v1}, LX/4CV;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LX/FpB;->A0F:LX/4CV;

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    iput v2, v0, LX/FpB;->A03:I

    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v1, v0, LX/FpB;->A01:I

    .line 64
    .line 65
    iput v2, v0, LX/FpB;->A04:I

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    .line 69
    iput-object v11, v0, LX/FpB;->A0N:Landroid/content/Context;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    iput-object v3, v0, LX/FpB;->A0Q:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    move-object/from16 v5, p12

    .line 76
    .line 77
    iput-object v5, v0, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    iput-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 82
    .line 83
    move-object/from16 v1, p6

    .line 84
    .line 85
    iput-object v1, v0, LX/FpB;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 86
    .line 87
    move-object/from16 v1, p9

    .line 88
    .line 89
    iput-object v1, v0, LX/FpB;->A0Y:LX/5Jg;

    .line 90
    .line 91
    move-object/from16 v1, p4

    .line 92
    .line 93
    iput-object v1, v0, LX/FpB;->A0R:LX/1QX;

    .line 94
    .line 95
    move-object/from16 v1, p13

    .line 96
    .line 97
    iput-object v1, v0, LX/FpB;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    move-object/from16 v1, p8

    .line 100
    .line 101
    iput-object v1, v0, LX/FpB;->A0U:LX/FpI;

    .line 102
    .line 103
    move-object/from16 v1, p10

    .line 104
    .line 105
    iput-object v1, v0, LX/FpB;->A0Z:LX/4Cm;

    .line 106
    .line 107
    const v1, 0x7f0a0913

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 115
    .line 116
    iput-object v1, v0, LX/FpB;->A0d:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 117
    .line 118
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const v1, 0x7f0a0910

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LX/FpB;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 130
    .line 131
    const v1, 0x7f0a0912

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 139
    .line 140
    iput-object v1, v0, LX/FpB;->A0c:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 141
    .line 142
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v1, 0x7f0a0892

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LX/FpB;->A0h:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v1, 0x7f0a08f3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, LX/FpB;->A0O:Landroid/view/View;

    .line 163
    .line 164
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 165
    .line 166
    const v1, 0x7f0a3309

    .line 167
    .line 168
    .line 169
    const v4, 0x7f0a3309

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, LX/FpB;->A0g:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/high16 v1, 0x10e0000

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, LX/FpB;->A0M:I

    .line 189
    .line 190
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 191
    .line 192
    new-instance v1, LX/FpA;

    .line 193
    .line 194
    invoke-direct {v1, v0}, LX/FpA;-><init>(LX/FpB;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, LX/FpB;->A0Q:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v1, LX/46c;

    .line 207
    .line 208
    invoke-direct {v1, v5, v6}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-class v1, LX/46d;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/46d;

    .line 222
    .line 223
    iput-object v1, v0, LX/FpB;->A0a:LX/46d;

    .line 224
    .line 225
    move-object/from16 v1, p11

    .line 226
    .line 227
    iput-object v1, v0, LX/FpB;->A0b:LX/4nZ;

    .line 228
    .line 229
    iget-object v2, v0, LX/FpB;->A0g:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    const v1, 0x7f0a1d15

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 241
    .line 242
    iput-object v1, v0, LX/FpB;->A0i:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 243
    .line 244
    iget-object v1, v0, LX/FpB;->A0a:LX/46d;

    .line 245
    .line 246
    iget-object v1, v1, LX/46d;->A0G:LX/4CX;

    .line 247
    .line 248
    iget-object v2, v1, LX/4CX;->A01:LX/3BP;

    .line 249
    .line 250
    iget-object v5, v0, LX/FpB;->A0Q:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    invoke-static {v5, v2, v0, v1}, LX/FnC;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v1, 0x7f070057

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f0700be

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v1, 0x7f0700bf

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-static {v11}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    invoke-static {v11}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    new-instance v10, LX/Cj7;

    .line 300
    .line 301
    invoke-direct/range {v10 .. v17}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 302
    .line 303
    .line 304
    iput-object v10, v0, LX/FpB;->A0H:LX/Cj7;

    .line 305
    .line 306
    iget-object v1, v0, LX/FpB;->A0b:LX/4nZ;

    .line 307
    .line 308
    iget-object v2, v1, LX/4nZ;->A0A:LX/3BP;

    .line 309
    .line 310
    const/4 v1, 0x6

    .line 311
    invoke-static {v5, v2, v0, v1}, LX/FnC;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    :goto_0
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 315
    .line 316
    const v1, 0x7f0a0911

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v2, v0, LX/FpB;->A0j:LX/FpJ;

    .line 324
    .line 325
    new-instance v1, LX/FpP;

    .line 326
    .line 327
    invoke-direct {v1, v5, v2}, LX/FpP;-><init>(Landroid/view/ViewGroup;LX/FpJ;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, LX/FpB;->A0W:LX/FpP;

    .line 331
    .line 332
    iget-object v1, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    .line 340
    iget-object v5, v0, LX/FpB;->A0R:LX/1QX;

    .line 341
    .line 342
    iget-object v4, v0, LX/FpB;->A0k:LX/5JB;

    .line 343
    .line 344
    iget-object v2, v0, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    iget-object v1, v0, LX/FpB;->A0b:LX/4nZ;

    .line 347
    .line 348
    new-instance v10, LX/4ZI;

    .line 349
    .line 350
    move-object v12, v3

    .line 351
    move-object v13, v5

    .line 352
    move-object v14, v4

    .line 353
    move-object v15, v1

    .line 354
    move-object/from16 v16, v2

    .line 355
    .line 356
    invoke-direct/range {v10 .. v16}, LX/4ZI;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/1QX;LX/5JB;LX/4nZ;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    iput-object v10, v0, LX/FpB;->A0X:LX/4ZI;

    .line 360
    .line 361
    new-instance v2, LX/94a;

    .line 362
    .line 363
    invoke-direct {v2}, LX/94a;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, LX/FpB;->A0l:LX/94a;

    .line 367
    .line 368
    iget-object v1, v0, LX/FpB;->A0m:LX/4nc;

    .line 369
    .line 370
    invoke-virtual {v2, v1}, LX/94a;->A7H(LX/4nc;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 374
    .line 375
    const v1, 0x7f0a08a3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 383
    .line 384
    iget-object v12, v0, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    iget-object v10, v0, LX/FpB;->A0l:LX/94a;

    .line 387
    .line 388
    iget-object v11, v0, LX/FpB;->A0n:LX/4rW;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v1, 0x7f07006c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    invoke-static {v6}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    const v14, 0x7f1218d4

    .line 406
    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    const/high16 v13, 0x3f100000    # 0.5625f

    .line 410
    .line 411
    const v18, 0x7f060035

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v7, p5

    .line 419
    .line 420
    invoke-static {v7, v8, v10}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x8

    .line 424
    .line 425
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    const v19, 0x7f07000c

    .line 429
    .line 430
    .line 431
    new-instance v5, LX/4eC;

    .line 432
    .line 433
    invoke-direct/range {v5 .. v19}, LX/4eC;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/6v0;LX/4Qm;LX/4rW;Lcom/instagram/service/session/UserSession;FIIIIII)V

    .line 434
    .line 435
    .line 436
    iput-object v5, v0, LX/FpB;->A0o:LX/4eC;

    .line 437
    .line 438
    iget-object v1, v0, LX/FpB;->A0W:LX/FpP;

    .line 439
    .line 440
    iput-object v1, v0, LX/FpB;->A0C:LX/4OZ;

    .line 441
    .line 442
    new-instance v2, LX/3BD;

    .line 443
    .line 444
    invoke-direct {v2, v6}, LX/3BD;-><init>(LX/05m;)V

    .line 445
    .line 446
    .line 447
    const-class v1, LX/4fh;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/4fh;

    .line 454
    .line 455
    const-string v1, "trim"

    .line 456
    .line 457
    invoke-virtual {v2, v1}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v4, v1, LX/4zr;->A05:LX/3BO;

    .line 462
    .line 463
    iget-object v3, v0, LX/FpB;->A0Q:Landroidx/fragment/app/Fragment;

    .line 464
    .line 465
    const/16 v2, 0x9

    .line 466
    .line 467
    new-instance v1, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 468
    .line 469
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4, v1}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v1, p7

    .line 476
    .line 477
    iput-object v1, v0, LX/FpB;->A0A:LX/53r;

    .line 478
    .line 479
    return-void

    .line 480
    :cond_0
    iput-object v9, v0, LX/FpB;->A0i:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 481
    .line 482
    goto/16 :goto_0
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
.end method

.method public static A00(LX/FpB;I)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/FpB;->A0V:LX/FpO;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/H1D;->A00(LX/FpO;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static A01(LX/FpB;LX/Iq0;)I
    .locals 1

    .line 0
    iget-boolean p0, p0, LX/FpB;->A0J:Z

    .line 1
    .line 2
    const-string v0, "should only be called while showing"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "will always be non-null while showing"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/Iq0;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_0
    return v0
    .line 20
    .line 21
.end method

.method private A02(LX/3o8;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/3o8;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v3, LX/3o8;->A06:I

    .line 10
    .line 11
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 12
    .line 13
    iget v0, v0, LX/3oB;->A04:I

    .line 14
    .line 15
    iput v0, v3, LX/3o8;->A05:I

    .line 16
    .line 17
    iget-object v2, p0, LX/FpB;->A0X:LX/4ZI;

    .line 18
    .line 19
    iget-object v1, v2, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v2, LX/4ZI;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/3o8;->A0G:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, LX/3o8;->A07()Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v6, v3, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 48
    .line 49
    iget-object v1, p0, LX/FpB;->A0F:LX/4CV;

    .line 50
    .line 51
    iget v0, p0, LX/FpB;->A05:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {v3, v2}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, -0x1

    .line 63
    const/high16 v7, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-instance v5, LX/BJk;

    .line 66
    .line 67
    move v10, p2

    .line 68
    invoke-direct/range {v5 .. v10}, LX/BJk;-><init>(Ljava/lang/String;FIII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    iget-object v0, p0, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_1
    invoke-static {v4, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/HU5;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, LX/HU5;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/53J;Ljava/util/List;F)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 101
    .line 102
    const/16 v0, 0x4e

    .line 103
    .line 104
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0, v1}, LX/Hig;->A00(LX/HU5;LX/0Vv;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0
.end method

.method public static A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;)LX/HLd;
    .locals 6

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, LX/3oB;->A07:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget v4, p1, LX/3oB;->A05:I

    .line 18
    .line 19
    iget v5, p1, LX/3oB;->A09:I

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/HLd;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, LX/HLd;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget v4, p1, LX/3oB;->A09:I

    .line 30
    .line 31
    iget v5, p1, LX/3oB;->A05:I

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(Lcom/instagram/common/typedurl/ImageUrl;LX/FpB;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FpB;->A0i:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/FpB;->A0H:LX/Cj7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/Cj7;->A03(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public static A05(LX/HLd;LX/FpB;)V
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/FpB;->A0J:Z

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/FpB;->A0D:LX/Iq0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, LX/FpB;->A0I(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v5, p1, LX/FpB;->A04:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p0, p1, LX/FpB;->A0B:LX/HLd;

    .line 17
    .line 18
    iget-object v3, p1, LX/FpB;->A0X:LX/4ZI;

    .line 19
    .line 20
    iget-object v0, v3, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, LX/FpB;->A0E(LX/FpB;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v1, p1, LX/FpB;->A0E:LX/G0r;

    .line 34
    .line 35
    iget-object v0, p1, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LX/HLd;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v3, LX/4ZI;->A04:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v4, 0x1

    .line 54
    :cond_5
    iget v3, p0, LX/HLd;->A01:I

    .line 55
    .line 56
    iget v2, p0, LX/HLd;->A00:I

    .line 57
    .line 58
    iget-object v0, p1, LX/FpB;->A07:Landroid/view/TextureView;

    .line 59
    .line 60
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v0, LX/IUy;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v2, v4}, LX/IUy;-><init>(LX/FpB;IIZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/FpB;->A04:I

    .line 74
    .line 75
    if-eq v1, v5, :cond_6

    .line 76
    .line 77
    iget-object v0, p1, LX/FpB;->A0V:LX/FpO;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/FpO;->A00(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v5, p1, LX/FpB;->A04:I

    .line 84
    .line 85
    :goto_0
    iget-object v1, p1, LX/FpB;->A0D:LX/Iq0;

    .line 86
    .line 87
    iget-object v0, p1, LX/FpB;->A0B:LX/HLd;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, LX/Iq0;->Cuw(LX/HLd;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/FpB;->A0D:LX/Iq0;

    .line 93
    .line 94
    new-instance v0, LX/HP9;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX/HP9;-><init>(LX/FpB;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/Iq0;->CxU(LX/HP9;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/FpB;->A0O:Landroid/view/View;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/FpB;->A0D:LX/Iq0;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Iq0;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget v2, p1, LX/FpB;->A02:I

    .line 116
    .line 117
    goto :goto_0
.end method

.method public static A06(LX/FpB;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FpB;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FpB;->A0O:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FpB;->A0d:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 12
    .line 13
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FpB;->A07:Landroid/view/TextureView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 27
    .line 28
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FpB;->A0C:LX/4OZ;

    .line 38
    .line 39
    iget-object v0, p0, LX/FpB;->A0W:LX/FpP;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/FpB;->A0F:LX/4CV;

    .line 45
    .line 46
    iget-object v0, v1, LX/4CV;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, LX/4CV;->A05(I)LX/3oA;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    iget-object v0, p0, LX/FpB;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, LX/FpB;->A0X:LX/4ZI;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/FpB;->A0F:LX/4CV;

    .line 87
    .line 88
    iget v0, p0, LX/FpB;->A05:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v3, v4

    .line 92
    goto :goto_1
.end method

.method public static A07(LX/FpB;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FpB;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FpB;->A0D:LX/Iq0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FpB;->A0B:LX/HLd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/FpB;->A0D:LX/Iq0;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/FpB;->A01(LX/FpB;LX/Iq0;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, LX/FpB;->A00(LX/FpB;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p1, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0, v2}, LX/0Qk;->A03(III)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LX/FpB;->A0D:LX/Iq0;

    .line 45
    .line 46
    iget-object v0, p0, LX/FpB;->A0V:LX/FpO;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/FpO;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v0}, LX/Iq0;->seekTo(I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 56
    .line 57
    const-wide/16 v0, 0x5

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/FpB;->A0W:LX/FpP;

    .line 63
    .line 64
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 65
    .line 66
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v3, v1, LX/FpP;->A00:I

    .line 71
    .line 72
    iput v0, v1, LX/FpP;->A01:I

    .line 73
    .line 74
    invoke-static {v1}, LX/FpP;->A00(LX/FpP;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A08(LX/FpB;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/FpB;->A0l:LX/94a;

    .line 3
    .line 4
    iget-object v3, v5, LX/FpB;->A0F:LX/4CV;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v3}, LX/FnA;->A09(LX/4CV;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, LX/3o8;->A0B:LX/3oB;

    .line 26
    .line 27
    iget v7, v8, LX/3oB;->A08:I

    .line 28
    .line 29
    invoke-static {v7}, LX/5We;->A1J(I)Z

    .line 30
    .line 31
    .line 32
    move-result v20

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    iget v12, v8, LX/3oB;->A09:I

    .line 38
    .line 39
    iget v13, v8, LX/3oB;->A05:I

    .line 40
    .line 41
    iget v14, v8, LX/3oB;->A07:I

    .line 42
    .line 43
    iget-object v11, v8, LX/3oB;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v8, LX/3oB;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/16 p0, 0x1

    .line 52
    .line 53
    new-instance v9, LX/4Z8;

    .line 54
    .line 55
    move-wide/from16 v17, v15

    .line 56
    .line 57
    move/from16 v19, v2

    .line 58
    .line 59
    invoke-direct/range {v9 .. v21}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, LX/4Z8;->A03()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v7, LX/6xM;

    .line 67
    .line 68
    invoke-direct {v7, v9, v8}, LX/6xM;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v7, v4, LX/94a;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v3, 0x0

    .line 97
    new-instance v0, Landroid/util/Pair;

    .line 98
    .line 99
    invoke-direct {v0, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v4, LX/94a;->A02:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/4nc;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/4nc;->C9W(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v3, v5, LX/FpB;->A0o:LX/4eC;

    .line 129
    .line 130
    iget-object v0, v5, LX/FpB;->A0C:LX/4OZ;

    .line 131
    .line 132
    iget-object v1, v5, LX/FpB;->A0W:LX/FpP;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0, v2}, LX/4eC;->A0B(ZZ)V

    .line 139
    .line 140
    .line 141
    move/from16 v2, p1

    .line 142
    .line 143
    invoke-virtual {v3, v2}, LX/4eC;->A06(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v2, v1, LX/FpP;->A00:I

    .line 151
    .line 152
    iput v0, v1, LX/FpP;->A01:I

    .line 153
    .line 154
    invoke-static {v1}, LX/FpP;->A00(LX/FpP;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A09(LX/FpB;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FpB;->A0c:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->setPlaybackPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FpB;->A0h:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, p0, LX/FpB;->A0N:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f120a8c

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FpB;->A0C:LX/4OZ;

    .line 30
    .line 31
    iget-object v2, p0, LX/FpB;->A0W:LX/FpP;

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/FpB;->A0l:LX/94a;

    .line 36
    .line 37
    iget v0, v1, LX/94a;->A00:I

    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/94a;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/FpB;->A0o:LX/4eC;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/4eC;->A06(I)V

    .line 52
    .line 53
    .line 54
    iput p2, v2, LX/FpP;->A00:I

    .line 55
    .line 56
    iput p3, v2, LX/FpP;->A01:I

    .line 57
    .line 58
    invoke-static {v2}, LX/FpP;->A00(LX/FpP;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A0A(LX/FpB;LX/3o8;I)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/3o8;->A0B:LX/3oB;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FpB;->A0L:Z

    .line 3
    .line 4
    move v11, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/FpB;->A00:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, LX/FpB;->A0E(LX/FpB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 23
    .line 24
    iget-object v3, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, LX/FpB;->A02(LX/3o8;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/FpB;->A0X:LX/4ZI;

    .line 31
    .line 32
    iget-object v0, v0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, LX/FpB;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;)LX/HLd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0}, LX/FpB;->A05(LX/HLd;LX/FpB;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    iget-object v4, p0, LX/FpB;->A0R:LX/1QX;

    .line 43
    .line 44
    iget-object v0, p0, LX/FpB;->A0X:LX/4ZI;

    .line 45
    .line 46
    iget-object v1, v0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_1
    invoke-static {v4, p1, v0}, LX/6kV;->A02(LX/1QX;LX/3o8;Z)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v3, p0, LX/FpB;->A0N:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v7, p0, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v9, p0, LX/FpB;->A0p:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v6, p0, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 65
    .line 66
    iget-object v1, p0, LX/FpB;->A0V:LX/FpO;

    .line 67
    .line 68
    iget v0, p0, LX/FpB;->A05:I

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/FpO;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v5, LX/I5Z;

    .line 75
    .line 76
    invoke-direct {v5, p0, v2}, LX/I5Z;-><init>(LX/FpB;LX/3oB;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v9}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/GdT;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, LX/GdT;-><init>(Landroid/content/Context;LX/1QX;LX/Imm;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/concurrent/ExecutorService;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    iget-object v1, p0, LX/FpB;->A0N:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/Hf9;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method

.method public static A0B(LX/FpB;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/FpB;->A0F:LX/4CV;

    .line 1
    .line 2
    const-string v0, "mSegmentStore should not be null if showing"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/3o8;->A05:I

    .line 27
    .line 28
    iget v0, v0, LX/3o8;->A06:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v5, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v4, p0, LX/FpB;->A0c:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 38
    .line 39
    iget v0, p0, LX/FpB;->A03:I

    .line 40
    .line 41
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/4CV;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/4CV;->A08()V

    .line 44
    .line 45
    .line 46
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, LX/I5b;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/I5b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/4CV;->A09(LX/3oA;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 79
    .line 80
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v5, p0, LX/FpB;->A04:I

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v5, v0, :cond_2

    .line 90
    .line 91
    if-ltz v5, :cond_2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-lt v5, v6, :cond_3

    .line 95
    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :cond_3
    iget-object v1, p0, LX/FpB;->A0C:LX/4OZ;

    .line 98
    .line 99
    iget-object v0, p0, LX/FpB;->A0W:LX/FpP;

    .line 100
    .line 101
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v5, v6, -0x1

    .line 106
    .line 107
    :cond_4
    move v4, v5

    .line 108
    iget-object v0, p0, LX/FpB;->A0o:LX/4eC;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LX/4eC;->A0A(Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, LX/FpB;->A0V:LX/FpO;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/FpO;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p0, v0, v4, v6}, LX/FpB;->A09(LX/FpB;III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/FpB;->A0F()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/FpB;->A0C:LX/4OZ;

    .line 126
    .line 127
    iget-object v1, p0, LX/FpB;->A0F:LX/4CV;

    .line 128
    .line 129
    iget-object v0, v1, LX/4CV;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/92l;->A03(Ljava/util/List;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v1, v0}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 140
    .line 141
    invoke-interface {v2, v0, p1}, LX/4OZ;->D51(LX/3oB;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v0, p0, LX/FpB;->A0X:LX/4ZI;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    iget v4, p0, LX/FpB;->A05:I

    .line 150
    .line 151
    iget-object v0, p0, LX/FpB;->A0o:LX/4eC;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, LX/4eC;->A09(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A0C(LX/FpB;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/FpB;->A0B:LX/HLd;

    .line 2
    .line 3
    iget-object v0, p0, LX/FpB;->A0a:LX/46d;

    .line 4
    .line 5
    iget-object v2, v0, LX/46d;->A08:LX/3BP;

    .line 6
    .line 7
    iget-object v1, p0, LX/FpB;->A09:LX/1Qs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FpB;->A09:LX/1Qs;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/3BP;->A09(LX/1Qs;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/FpB;->A0f:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FpB;->A0D:LX/Iq0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/Iq0;->reset()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/FpB;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FpB;->A0C:LX/4OZ;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/4OZ;->BRa(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A0D(LX/FpB;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpB;->A0X:LX/4ZI;

    .line 1
    .line 2
    iget-object v1, v2, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FpB;->A0U:LX/FpI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FpI;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/Ayi;->A00:[I

    .line 16
    .line 17
    iget-object v0, v2, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v2, v1, v0

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/FpB;->A0U:LX/FpI;

    .line 30
    .line 31
    iget-object p0, v0, LX/FpI;->A00:LX/4YC;

    .line 32
    .line 33
    if-eq v2, v1, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, LX/4YC;->A1O:LX/5Id;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/5Id;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/5Id;->A02:Z

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, LX/4YC;->A1n:LX/4nZ;

    .line 45
    .line 46
    iget v1, v2, LX/4nZ;->A02:F

    .line 47
    .line 48
    iget v0, v2, LX/4nZ;->A00:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget v1, v2, LX/4nZ;->A03:F

    .line 55
    .line 56
    iget v0, v2, LX/4nZ;->A01:F

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/4YC;->A1H(LX/4YC;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/4YC;->A13(LX/4YC;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4YC;->A1N:LX/57z;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/57z;->A00()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {p0}, LX/4YC;->A1G(LX/4YC;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, LX/4YC;->A0j(LX/4YC;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    invoke-static {p0, v0}, LX/4YC;->A13(LX/4YC;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/4YC;->A1N:LX/57z;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/57z;->A03()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v0, p0, LX/FpB;->A05:I

    .line 98
    .line 99
    iput v0, p0, LX/FpB;->A04:I

    .line 100
    .line 101
    iget-object v1, p0, LX/FpB;->A0W:LX/FpP;

    .line 102
    .line 103
    iget-boolean v0, p0, LX/FpB;->A0J:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p0, v0}, LX/FpB;->A0C(LX/FpB;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/FpB;->A0C:LX/4OZ;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/FpB;->A0B(LX/FpB;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 v0, 0x1

    .line 118
    invoke-static {p0, v0}, LX/4YC;->A13(LX/4YC;Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/4YC;->A0e:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, LX/4YC;->A1e:LX/5L3;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/5L3;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/4z4;->A06:LX/4z4;

    .line 133
    .line 134
    invoke-static {v0, p0}, LX/4YC;->A0L(LX/4z4;LX/4YC;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v2, v1, LX/5L3;->A01:Z

    .line 138
    .line 139
    iput-boolean v2, v1, LX/5L3;->A00:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    sget-object v0, Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;->A06:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 144
    .line 145
    invoke-static {p0, v1, v0, v2}, LX/4YC;->A0x(LX/4YC;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, LX/FpB;->A0U:LX/FpI;

    .line 150
    .line 151
    iget-object v0, v0, LX/FpI;->A00:LX/4YC;

    .line 152
    .line 153
    iget-object v0, v0, LX/4YC;->A1C:LX/1dt;

    .line 154
    .line 155
    invoke-static {v0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    iget-object v0, p0, LX/FpB;->A0U:LX/FpI;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/FpI;->A00()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
.end method

.method public static A0E(LX/FpB;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FpB;->A0X:LX/4ZI;

    .line 1
    .line 2
    iget-object v2, v0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3DK;->A0P(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method


# virtual methods
.method public final A0F()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FpB;->A0F:LX/4CV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v6}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/FpB;->A0C:LX/4OZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/FpB;->A0W:LX/FpP;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/FpB;->A0F:LX/4CV;

    .line 22
    .line 23
    iget-object v0, v1, LX/4CV;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/FpB;->A02:I

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, p0, LX/FpB;->A01:I

    .line 39
    .line 40
    iget-object v0, p0, LX/FpB;->A0a:LX/46d;

    .line 41
    .line 42
    iget-object v3, v0, LX/46d;->A08:LX/3BP;

    .line 43
    .line 44
    iget-object v2, p0, LX/FpB;->A0Q:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v1, p0, LX/FpB;->A09:LX/1Qs;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/FpB;->A09:LX/1Qs;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v2, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v5, p0, LX/FpB;->A0X:LX/4ZI;

    .line 64
    .line 65
    if-ne v1, v5, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/FpB;->A0R:LX/1QX;

    .line 68
    .line 69
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/FpB;->A0F:LX/4CV;

    .line 73
    .line 74
    iget v0, p0, LX/FpB;->A05:I

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v4, LX/3o8;->A0B:LX/3oB;

    .line 81
    .line 82
    :try_start_0
    iget-object v1, v5, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :try_start_1
    invoke-static {v2, v4, v0}, LX/6kV;->A02(LX/1QX;LX/3o8;Z)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v1, v4, LX/3o8;->A06:I

    .line 95
    .line 96
    iput v1, p0, LX/FpB;->A02:I

    .line 97
    .line 98
    iget v0, v4, LX/3o8;->A05:I

    .line 99
    .line 100
    iput v0, p0, LX/FpB;->A01:I

    .line 101
    .line 102
    iget-object v0, p0, LX/FpB;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v0, p0, LX/FpB;->A02:I

    .line 111
    .line 112
    invoke-direct {p0, v4, v0}, LX/FpB;->A02(LX/3o8;I)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1, v3, v0, v2}, LX/FpB;->A03(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/3oB;Ljava/lang/Integer;Ljava/lang/String;)LX/HLd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p0}, LX/FpB;->A05(LX/HLd;LX/FpB;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-static {p0, v4, v1}, LX/FpB;->A0A(LX/FpB;LX/3o8;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    invoke-static {p0, v6}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/FpB;->A0f:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FpB;->A0D:LX/Iq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Iq0;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/FpB;->A0D:LX/Iq0;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0H()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FpB;->A07:Landroid/view/TextureView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FpB;->A0N:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/FpB;->A07:Landroid/view/TextureView;

    .line 12
    .line 13
    new-instance v0, LX/HmM;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HmM;-><init>(LX/FpB;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/FpB;->A07:Landroid/view/TextureView;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    new-instance v0, LX/2gw;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, LX/2gw;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, LX/2gw;->A0R:I

    .line 31
    .line 32
    iput v2, v0, LX/2gw;->A0x:I

    .line 33
    .line 34
    iput v2, v0, LX/2gw;->A0X:I

    .line 35
    .line 36
    iput v2, v0, LX/2gw;->A0v:I

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, p0, LX/FpB;->A07:Landroid/view/TextureView;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, LX/FpB;->A0G()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/FpB;->A0N:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, LX/FpB;->A0T:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0}, LX/FpB;->A0E(LX/FpB;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v0, LX/I4b;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3}, LX/I4b;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v0, p0, LX/FpB;->A0D:LX/Iq0;

    .line 88
    .line 89
    iget-object v1, p0, LX/FpB;->A06:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/Iq0;->D1W(Landroid/view/Surface;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    new-instance v0, LX/I4c;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3, v2, v1}, LX/I4c;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FpB;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/FpB;->A0J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/FpB;->A0G()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/FpB;->A0M:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v1, p0, v0}, LX/FnD;->A1M(LX/5SA;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FpB;->A0J:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v2, p0, LX/FpB;->A0C:LX/4OZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/FpB;->A0X:LX/4ZI;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/FpB;->A0D(LX/FpB;Z)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, LX/FpB;->A0U:LX/FpI;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FpI;->A00()V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
.end method
