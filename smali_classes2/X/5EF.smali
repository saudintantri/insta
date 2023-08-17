.class public final LX/5EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Rv;
.implements LX/4x3;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/2EJ;

.field public A06:LX/6Wl;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:LX/2tA;

.field public A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public A0A:LX/4pc;

.field public A0B:LX/4t3;

.field public A0C:LX/54C;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:F

.field public A0K:LX/4pj;

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:Landroid/app/Activity;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewGroup;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0V:LX/3wf;

.field public final A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0X:LX/4mq;

.field public final A0Y:LX/4Up;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/4US;

.field public final A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/4lP;

.field public final A0g:LX/4gN;

.field public final A0h:LX/4k9;

.field public final A0i:LX/5LE;

.field public final A0j:LX/4NE;

.field public final A0k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/55F;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4mq;LX/4k9;LX/4pj;LX/4NE;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5LE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5LE;-><init>(LX/5EF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5EF;->A0i:LX/5LE;

    .line 9
    .line 10
    new-instance v0, LX/5KD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5KD;-><init>(LX/5EF;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5EF;->A0g:LX/4gN;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/5EF;->A0I:Z

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, LX/5EF;->A0J:F

    .line 23
    .line 24
    iput v0, p0, LX/5EF;->A00:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, LX/5EF;->A02:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/5EF;->A01:I

    .line 31
    .line 32
    iput-boolean v3, p0, LX/5EF;->A0G:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5EF;->A0O:Landroid/app/Activity;

    .line 39
    .line 40
    iput-object p10, p0, LX/5EF;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p1, p0, LX/5EF;->A0P:Landroid/view/View;

    .line 43
    .line 44
    iput-object p4, p0, LX/5EF;->A0f:LX/4lP;

    .line 45
    .line 46
    iput-object p9, p0, LX/5EF;->A0j:LX/4NE;

    .line 47
    .line 48
    iput-object p7, p0, LX/5EF;->A0h:LX/4k9;

    .line 49
    .line 50
    iput-object p5, p0, LX/5EF;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 51
    .line 52
    const v0, 0x7f0a0ceb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 60
    .line 61
    iput-object v0, p0, LX/5EF;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f0a0ce1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewStub;

    .line 75
    .line 76
    iput-object v0, p0, LX/5EF;->A0T:Landroid/view/ViewStub;

    .line 77
    .line 78
    const v0, 0x7f0a0ce0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/ViewStub;

    .line 86
    .line 87
    iput-object v0, p0, LX/5EF;->A0S:Landroid/view/ViewStub;

    .line 88
    .line 89
    const v0, 0x7f0a06fa

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 97
    .line 98
    iput-object v0, p0, LX/5EF;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 99
    .line 100
    const v0, 0x7f0a06fb

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/5EF;->A0Q:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/5EF;->A0P:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0a0f6c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    iput-object v0, p0, LX/5EF;->A0R:Landroid/view/ViewGroup;

    .line 121
    .line 122
    move-object/from16 v0, p12

    .line 123
    .line 124
    iput-object v0, p0, LX/5EF;->A0a:LX/4US;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f070031

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/5EF;->A0N:I

    .line 138
    .line 139
    const v0, 0x7f070103

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/5EF;->A0M:I

    .line 147
    .line 148
    const v0, 0x7f070073

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/5EF;->A0L:I

    .line 156
    .line 157
    move/from16 v0, p14

    .line 158
    .line 159
    iput-boolean v0, p0, LX/5EF;->A0e:Z

    .line 160
    .line 161
    move/from16 v0, p15

    .line 162
    .line 163
    iput-boolean v0, p0, LX/5EF;->A0d:Z

    .line 164
    .line 165
    move/from16 v0, p16

    .line 166
    .line 167
    iput-boolean v0, p0, LX/5EF;->A0c:Z

    .line 168
    .line 169
    move-object/from16 v0, p13

    .line 170
    .line 171
    iput-object v0, p0, LX/5EF;->A0k:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, LX/4Up;

    .line 174
    .line 175
    invoke-direct {v1, p1, p10, v3}, LX/4Up;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, LX/5EF;->A0Y:LX/4Up;

    .line 179
    .line 180
    new-instance v0, LX/4X9;

    .line 181
    .line 182
    invoke-direct {v0, p10}, LX/4X9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/4Up;->A00:LX/4X9;

    .line 186
    .line 187
    iput-object p6, p0, LX/5EF;->A0X:LX/4mq;

    .line 188
    .line 189
    iput-object p8, p0, LX/5EF;->A0K:LX/4pj;

    .line 190
    .line 191
    if-eqz p8, :cond_0

    .line 192
    .line 193
    iget-object v3, p8, LX/4pj;->A0T:LX/1T7;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v1, v3, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, LX/4hM;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/4hM;-><init>(LX/5EF;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/5EF;->A0K:LX/4pj;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/4pj;->A02()LX/3BP;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/4jh;

    .line 216
    .line 217
    invoke-direct {v0, p0}, LX/4jh;-><init>(LX/5EF;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    invoke-static {v2, p10}, LX/4O2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    new-instance v0, LX/4L4;

    .line 230
    .line 231
    invoke-direct {v0, p3, p10, p11}, LX/4L4;-><init>(LX/55F;Lcom/instagram/service/session/UserSession;LX/4US;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/3BD;

    .line 235
    .line 236
    invoke-direct {v1, v0, p2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 237
    .line 238
    .line 239
    const-class v0, LX/3wf;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/3wf;

    .line 246
    .line 247
    iput-object v0, p0, LX/5EF;->A0V:LX/3wf;

    .line 248
    .line 249
    iget-object v1, v0, LX/3wf;->A02:LX/3BP;

    .line 250
    .line 251
    new-instance v0, LX/Eom;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/Eom;-><init>(LX/5EF;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static A00(LX/5EF;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    iget-object p0, p0, LX/5EF;->A0A:LX/4pc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/4pc;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
    .line 18
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/5EF;->A0T:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v4}, LX/56r;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/5EF;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v9, v3

    .line 25
    int-to-float v10, v0

    .line 26
    iget v1, p0, LX/5EF;->A0M:I

    .line 27
    .line 28
    int-to-float v11, v1

    .line 29
    iget v0, p0, LX/5EF;->A0N:I

    .line 30
    .line 31
    int-to-float v12, v0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v7, v10, v0

    .line 35
    .line 36
    const v0, 0x7f070014

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v6, v0

    .line 44
    const v0, 0x7f070020

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v2, v0

    .line 52
    const v0, 0x7f070007

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v9, v7, v6, v2, v0}, LX/6Wm;->A00(FFFFF)[LX/6Wn;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v7, LX/6Wl;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v12}, LX/6Wl;-><init>([LX/6Wn;FFFF)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, LX/5EF;->A06:LX/6Wl;

    .line 70
    .line 71
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    iput-object v2, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 82
    .line 83
    iget-object v0, p0, LX/5EF;->A0Y:LX/4Up;

    .line 84
    .line 85
    iput-object v2, v0, LX/4Up;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 86
    .line 87
    :cond_0
    iget-boolean v5, p0, LX/5EF;->A0d:Z

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/5EF;->A03:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/5EF;->A0S:Landroid/view/ViewStub;

    .line 96
    .line 97
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/5EF;->A03:Landroid/view/View;

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/5EF;->A03:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget v0, p0, LX/5EF;->A0L:I

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 127
    .line 128
    iput v3, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/5EF;->A06()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 144
    .line 145
    iget-object v0, p0, LX/5EF;->A06:LX/6Wl;

    .line 146
    .line 147
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 148
    .line 149
    new-instance v0, LX/6Wo;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/6Wo;-><init>(LX/5EF;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J:LX/6Wp;

    .line 155
    .line 156
    iget-object v3, p0, LX/5EF;->A0P:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0a1265

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/view/ViewStub;

    .line 166
    .line 167
    new-instance v0, LX/2tA;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/5EF;->A08:LX/2tA;

    .line 173
    .line 174
    iget-boolean v0, p0, LX/5EF;->A0e:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const v0, 0x7f0a0cf8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/ViewStub;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 194
    .line 195
    iput-object v1, p0, LX/5EF;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 196
    .line 197
    iget-boolean v0, p0, LX/5EF;->A0c:Z

    .line 198
    .line 199
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->A04:Z

    .line 200
    .line 201
    new-instance v0, LX/Eig;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/Eig;-><init>(LX/5EF;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/CTr;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/CTr;-><init>(LX/5EF;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_0
    iget-object v1, p0, LX/5EF;->A08:LX/2tA;

    .line 218
    .line 219
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v1, p0, LX/5EF;->A0Y:LX/4Up;

    .line 227
    .line 228
    const-string v0, "camera_dial"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/4Up;->A00(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/8TI;

    .line 234
    .line 235
    invoke-direct {v3, p0}, LX/8TI;-><init>(LX/5EF;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, LX/5EF;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 239
    .line 240
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 241
    .line 242
    new-instance v0, LX/6Ws;

    .line 243
    .line 244
    invoke-direct {v0, v4, v2, v1, v3}, LX/6Ws;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/6Wr;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, LX/5EF;->A0U:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 248
    .line 249
    iget-object v1, v0, LX/6Ws;->A02:LX/6Wt;

    .line 250
    .line 251
    iget-object v0, v0, LX/6Ws;->A01:LX/6Wu;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, LX/5EF;->A02()V

    .line 257
    .line 258
    .line 259
    :cond_5
    return-void

    .line 260
    :cond_6
    if-nez v5, :cond_7

    .line 261
    .line 262
    invoke-static {p0}, LX/5EF;->A04(LX/5EF;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/5EF;->A0C:LX/54C;

    .line 266
    .line 267
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LX/Eih;

    .line 271
    .line 272
    invoke-direct {v0, p0}, LX/Eih;-><init>(LX/5EF;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/6Wq;

    .line 279
    .line 280
    invoke-direct {v0, p0}, LX/6Wq;-><init>(LX/5EF;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    goto :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5EF;->A0A:LX/4pc;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5EF;->A06:LX/6Wl;

    .line 5
    .line 6
    iput-object v1, v2, LX/4pc;->A02:LX/6Wl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/4pc;->A04:LX/5Gg;

    .line 11
    .line 12
    iput-object v0, v1, LX/6Wl;->A00:LX/5Gg;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5EF;->A0g:LX/4gN;

    .line 15
    .line 16
    iput-object v0, v2, LX/4pc;->A03:LX/4gN;

    .line 17
    .line 18
    iget v3, v2, LX/4pc;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LX/4pc;->A08(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 36
    .line 37
    iget-object v1, p0, LX/5EF;->A0A:LX/4pc;

    .line 38
    .line 39
    int-to-float v0, v3

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(Landroid/widget/Adapter;F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static A03(LX/5EF;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v2, :cond_a

    .line 3
    .line 4
    iget v1, p0, LX/5EF;->A0J:F

    .line 5
    .line 6
    iget v0, p0, LX/5EF;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    cmpl-float v1, v4, v6

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/5EF;->A0f:LX/4lP;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/5EF;->A0Q:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    cmpl-float v1, v4, v6

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, LX/5EF;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/5EF;->A0A:LX/4pc;

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sub-float/2addr v1, v4

    .line 74
    :cond_3
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p0, LX/5EF;->A0e:Z

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    iget-object v2, p0, LX/5EF;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    cmpl-float v1, v4, v6

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/5EF;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_0
    iget-object v1, p0, LX/5EF;->A08:LX/2tA;

    .line 101
    .line 102
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget v0, p0, LX/5EF;->A0J:F

    .line 110
    .line 111
    cmpl-float v0, v0, v6

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    :cond_7
    invoke-virtual {v1, v3}, LX/2tA;->A02(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/5EF;->A08:LX/2tA;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget v0, p0, LX/5EF;->A0J:F

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/5EF;->A08:LX/2tA;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, p0, LX/5EF;->A08:LX/2tA;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v3}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v0, LX/6Ww;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, LX/6Ww;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :cond_9
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 169
    .line 170
    if-eq v1, v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, LX/54C;->setGroupAlpha(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    const-string v1, "PreCaptureDialViewController"

    .line 179
    .line 180
    const-string v0, "updatePickerAlpha() was called but picker was not initialized"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static A04(LX/5EF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5EF;->A0P:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/5EF;->A0W:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/54C;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, LX/54C;-><init>(Landroid/content/Context;LX/4x3;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v1, p0, LX/5EF;->A0R:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5EF;->A0k:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5EF;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5EF;->A0R:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/5EF;->A0P:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0a0da4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/5EF;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5EF;->A0A:LX/4pc;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4pc;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5EF;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5EF;->A0F:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/5EF;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v1, LX/6KM;->A01:LX/6KN;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/6KN;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/6KN;->A00(Lcom/instagram/service/session/UserSession;)LX/6KM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/6KM;->A00:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 43
    .line 44
    sget-object v0, LX/2TV;->A03:LX/2TV;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 51
    .line 52
    sget-object v0, LX/2TV;->A01:LX/2TV;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final A07(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5EF;->A0C:LX/54C;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/5EF;->A0H:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v4}, LX/54C;->A0C()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/54C;->setHorizontalMargin(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/5EF;->A00(LX/5EF;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/5EF;->A0C:LX/54C;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v3}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/54C;->A0D()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, v4, LX/54C;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const/high16 v1, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/54C;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/54C;->A05:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, v4, LX/54C;->A02:Z

    .line 64
    .line 65
    invoke-static {v4}, LX/54C;->A00(LX/54C;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/5EF;->A0C:LX/54C;

    .line 69
    .line 70
    iget v0, p0, LX/5EF;->A02:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/54C;->setHorizontalMargin(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/5EF;->A00(LX/5EF;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, p0, LX/5EF;->A0C:LX/54C;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v3}, LX/54C;->setBookmarkIcon(Z)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, LX/5EF;->A0C:LX/54C;

    .line 95
    .line 96
    sget-object v0, LX/6YN;->A08:LX/6YN;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/54C;->setCurrentTitle(LX/6YN;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto :goto_1
.end method

.method public final AG1()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5EF;->A0D:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 10
    .line 11
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method

.method public final AIO(LX/4pc;LX/4t3;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/5EF;->A0B:LX/4t3;

    .line 1
    .line 2
    iget-object v1, p0, LX/5EF;->A0Y:LX/4Up;

    .line 3
    .line 4
    iput-object p2, v1, LX/4Up;->A03:LX/4t3;

    .line 5
    .line 6
    iget-object v0, p0, LX/5EF;->A0A:LX/4pc;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/5EF;->A0A:LX/4pc;

    .line 11
    .line 12
    iput-object p1, v1, LX/4Up;->A02:LX/4pc;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/5EF;->A06()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/5EF;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final AmR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public final AtR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public final B3Q()I
    .locals 1

    .line 0
    iget v0, p0, LX/5EF;->A0M:I

    .line 1
    .line 2
    return v0
.end method

.method public final B9V()LX/1nz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EF;->A0i:LX/5LE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final Buf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EF;->A0h:LX/4k9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4k9;->C0o()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C0r()V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/5EF;->A00(LX/5EF;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LX/5EF;->A0h:LX/4k9;

    .line 15
    .line 16
    check-cast v1, LX/4Yk;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v30

    .line 26
    iget-object v0, v1, LX/4Yk;->A00:LX/6IO;

    .line 27
    .line 28
    iget-object v1, v0, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/2qY;->A07()LX/Cor;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    iget-object v2, v0, LX/6IO;->A1Z:LX/55F;

    .line 59
    .line 60
    iget-object v3, v2, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v3, "IgCameraEffectsController"

    .line 68
    .line 69
    const-string v2, "MQRenderer is null"

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 75
    const-string v16, ""

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    new-instance v3, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    move-object v8, v6

    .line 85
    move-object v9, v6

    .line 86
    move-object v13, v6

    .line 87
    move-object/from16 v17, v6

    .line 88
    .line 89
    move/from16 v19, v18

    .line 90
    .line 91
    move/from16 v22, v21

    .line 92
    .line 93
    move/from16 v23, v21

    .line 94
    .line 95
    invoke-direct/range {v3 .. v23}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 96
    .line 97
    .line 98
    sget-object v25, LX/DoZ;->A04:LX/DoZ;

    .line 99
    .line 100
    move-object/from16 v26, v6

    .line 101
    .line 102
    move-object/from16 v27, v3

    .line 103
    .line 104
    move-object/from16 v28, v6

    .line 105
    .line 106
    move-object/from16 v29, v6

    .line 107
    .line 108
    move-object/from16 v31, v6

    .line 109
    .line 110
    move-object/from16 v32, v6

    .line 111
    .line 112
    move-object/from16 v33, v6

    .line 113
    .line 114
    move-object/from16 v34, v6

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v34}, LX/Cor;->A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v3, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v2, v0, LX/6IO;->A26:LX/4fN;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/4fN;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v2, v0, LX/6IO;->A0E:LX/1he;

    .line 129
    .line 130
    iget-object v0, v0, LX/6IO;->A1g:LX/4lP;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/6KS;->A00(LX/3qJ;)LX/6KE;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v8, LX/6KA;->A09:LX/6KA;

    .line 141
    .line 142
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v6, v25

    .line 145
    .line 146
    move-object v7, v2

    .line 147
    move-object v9, v1

    .line 148
    invoke-static/range {v3 .. v11}, LX/DpT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6KE;LX/DoZ;LX/1he;LX/6KA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    invoke-virtual {v2}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v4, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 165
    .line 166
    goto :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final CPz()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5EF;->A0V:LX/3wf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/3wf;->A02:LX/3BP;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4d0;

    .line 21
    .line 22
    iget-object v0, v0, LX/4d0;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4d0;

    .line 31
    .line 32
    iget-object v0, v0, LX/4d0;->A02:Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "NFT"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, LX/5EF;->A0C:LX/54C;

    .line 45
    .line 46
    iget-boolean v2, v3, LX/54C;->A02:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, LX/5EF;->A00(LX/5EF;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/5EF;->A0h:LX/4k9;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/4k9;->C10(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v3, p0, LX/5EF;->A0C:LX/54C;

    .line 73
    .line 74
    iget-boolean v2, v3, LX/54C;->A02:Z

    .line 75
    .line 76
    xor-int/lit8 v0, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v0, v2}, LX/4k9;->C0x(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v3, v0}, LX/54C;->setBookmarkIcon(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CTJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Chj()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5EF;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5EF;->A0D:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/5EF;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5EF;->A0j:LX/4NE;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4NE;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/5EF;->DCi(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/5EF;->A0e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/5EF;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/5EF;->Cuf(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/5EF;->A04:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final Chk()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5EF;->A0D:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/5EF;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/5EF;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5EF;->A0b:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/5EF;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CqR(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5EF;->A0A:LX/4pc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4pc;->A08(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 15
    .line 16
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const-string v1, "PreCaptureDialViewController"

    .line 31
    .line 32
    const-string v0, "Invalid Scroll position passed"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cqo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5EF;->A0A:LX/4pc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4pc;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/5EF;->Cqr(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cqr(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5EF;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 4
    .line 5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5EF;->A0A:LX/4pc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3, p1}, LX/4pc;->A06(Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/5EF;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Cuf(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5EF;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/5EF;->A0A:LX/4pc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v0, v1, LX/4pc;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4pc;->A02(I)LX/4LU;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5EF;->A0B:LX/4t3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v5}, LX/4t3;->D4g(LX/4LU;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 33
    if-nez v5, :cond_6

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-object v6, v2

    .line 37
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v5}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 v11, 0x0

    .line 54
    :cond_4
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/54C;->A02:Z

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, LX/5EF;->A0C:LX/54C;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/54C;->A0D()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void

    .line 73
    :cond_6
    invoke-virtual {v5}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/5EF;->A0P:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const v1, 0x7f1203f2

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :goto_2
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->BZ3()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v6, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    move-object v5, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    if-eqz v3, :cond_a

    .line 117
    .line 118
    iget-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 119
    .line 120
    :cond_a
    sget-object v1, LX/6YM;->A00:LX/6YM;

    .line 121
    .line 122
    iget-object v0, p0, LX/5EF;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v0, p0, LX/5EF;->A0k:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, LX/5EF;->A04:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v1, p0, LX/5EF;->A0C:LX/54C;

    .line 147
    .line 148
    iget-boolean v9, v1, LX/54C;->A02:Z

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    iget-object v0, p0, LX/5EF;->A0h:LX/4k9;

    .line 153
    .line 154
    check-cast v0, LX/4Yk;

    .line 155
    .line 156
    iget-object v0, v0, LX/4Yk;->A00:LX/6IO;

    .line 157
    .line 158
    iget-object v0, v0, LX/6IO;->A23:LX/55G;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/55G;->A2Y:Z

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    :cond_c
    const/4 v10, 0x0

    .line 166
    :cond_d
    new-instance v4, LX/6YN;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v12}, LX/6YN;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, LX/54C;->setCurrentTitle(LX/6YN;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_e
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    goto :goto_3
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final CwO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EF;->A0Y:LX/4Up;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Up;->A06:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CzQ(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EF;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;->setProduct(Lcom/instagram/model/shopping/Product;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Czd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5EF;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
.end method

.method public final DCi(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/5EF;->A0J:F

    .line 1
    .line 2
    invoke-static {p0}, LX/5EF;->A03(LX/5EF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5EF;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5EF;->A0Y:LX/4Up;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1sP;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 24
    .line 25
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/5EF;->A0A:LX/4pc;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, LX/5EF;->A01:I

    .line 58
    .line 59
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LX/5EF;->A0Y:LX/4Up;

    .line 65
    .line 66
    iget-object v0, v0, LX/4Up;->A04:LX/1ud;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5EF;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5EF;->A0Y:LX/4Up;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/5EF;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/5EF;->A01:I

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5EF;->A0A:LX/4pc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4pc;->A04(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/5EF;->A01:I

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
