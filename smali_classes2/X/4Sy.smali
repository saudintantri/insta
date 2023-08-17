.class public final LX/4Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/6W7;

.field public A07:LX/5Cr;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/view/TextureView;

.field public final A0F:LX/5Cc;

.field public final A0G:LX/4in;

.field public final A0H:LX/4lP;

.field public final A0I:LX/5HD;

.field public final A0J:LX/4av;

.field public final A0K:LX/4lc;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/4he;

.field public final A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4lP;LX/5HD;LX/4av;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/4Sy;->A0D:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p8, p0, LX/4Sy;->A0L:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iput-object p3, p0, LX/4Sy;->A0H:LX/4lP;

    .line 46
    .line 47
    iput-object p7, p0, LX/4Sy;->A0K:LX/4lc;

    .line 48
    .line 49
    iput-object p5, p0, LX/4Sy;->A0J:LX/4av;

    .line 50
    .line 51
    iput-object p9, p0, LX/4Sy;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 52
    .line 53
    iput-object p4, p0, LX/4Sy;->A0I:LX/5HD;

    .line 54
    .line 55
    const v0, 0x7f0a0ed4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 66
    .line 67
    iput-object v1, p0, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 68
    .line 69
    const v0, 0x7f0a0ed3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/view/TextureView;

    .line 80
    .line 81
    iput-object v0, p0, LX/4Sy;->A0E:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-interface {p6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/4Sy;->A0C:I

    .line 88
    .line 89
    invoke-interface {p6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/4Sy;->A0B:I

    .line 94
    .line 95
    const v0, 0x3e8ccccc    # 0.27499998f

    .line 96
    .line 97
    .line 98
    iput v0, p0, LX/4Sy;->A00:F

    .line 99
    .line 100
    const v0, -0x418f5c2a    # -0.23499998f

    .line 101
    .line 102
    .line 103
    iput v0, p0, LX/4Sy;->A01:F

    .line 104
    .line 105
    const v0, 0x3eb33333    # 0.35f

    .line 106
    .line 107
    .line 108
    iput v0, p0, LX/4Sy;->A03:F

    .line 109
    .line 110
    sget-object v0, LX/5Cc;->A02:LX/5Cc;

    .line 111
    .line 112
    iput-object v0, p0, LX/4Sy;->A0F:LX/5Cc;

    .line 113
    .line 114
    new-instance v0, LX/HuU;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/HuU;-><init>(LX/4Sy;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/4Sy;->A0G:LX/4in;

    .line 120
    .line 121
    new-instance v0, LX/8jQ;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/8jQ;-><init>(LX/4Sy;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/4Sy;->A0M:LX/4he;

    .line 127
    .line 128
    iget-object v0, p0, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, p0, LX/4Sy;->A0C:I

    .line 135
    .line 136
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    iget v0, p0, LX/4Sy;->A0B:I

    .line 139
    .line 140
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    iget-object v0, p0, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/4Sy;->A0H:LX/4lP;

    .line 148
    .line 149
    new-instance v1, LX/55E;

    .line 150
    .line 151
    invoke-direct {v1, p0}, LX/55E;-><init>(LX/4Sy;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LX/4lP;->A03:LX/59Y;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/59Y;->A00(LX/4SZ;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/4Sy;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 160
    .line 161
    new-instance v1, LX/4MR;

    .line 162
    .line 163
    invoke-direct {v1, p0}, LX/4MR;-><init>(LX/4Sy;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
.end method

.method public static final A00(LX/4Sy;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/4Sy;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A01(LX/4Sy;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Sy;->A06:LX/6W7;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4Sy;->A00:F

    .line 5
    .line 6
    neg-float v4, v0

    .line 7
    iget v0, p0, LX/4Sy;->A0C:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    iget v3, p0, LX/4Sy;->A01:F

    .line 12
    .line 13
    iget v0, p0, LX/4Sy;->A0B:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    iget v2, p0, LX/4Sy;->A03:F

    .line 18
    .line 19
    iget v1, p0, LX/4Sy;->A02:F

    .line 20
    .line 21
    iget-object v0, v5, LX/6W7;->A00:LX/6Mr;

    .line 22
    .line 23
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A05:LX/6OQ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/6OQ;->A0P:LX/6OP;

    .line 34
    .line 35
    iput v4, v0, LX/6OP;->A03:F

    .line 36
    .line 37
    iput v3, v0, LX/6OP;->A04:F

    .line 38
    .line 39
    iput v2, v0, LX/6OP;->A06:F

    .line 40
    .line 41
    iput v1, v0, LX/6OP;->A05:F

    .line 42
    .line 43
    iget-object v0, v0, LX/6OP;->A02:LX/7rU;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4, v3, v2, v1}, LX/7rU;->A01(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final A02(LX/4Sy;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/4Sy;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R(Landroid/graphics/drawable/Drawable;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;F)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/4Sy;->A04:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const v1, 0x3e8ccccc    # 0.27499998f

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/4Sy;->A0C:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    mul-float/2addr v2, v1

    .line 27
    const v1, -0x418f5c2a    # -0.23499998f

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/4Sy;->A0B:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, v1

    .line 34
    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(Landroid/graphics/drawable/Drawable;FF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
