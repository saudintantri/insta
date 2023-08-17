.class public final LX/4ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OZ;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/1QX;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final A0D:LX/5JB;

.field public final A0E:LX/4nZ;

.field public final A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:Landroid/view/animation/Animation;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:LX/562;

.field public final A0M:LX/5GH;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;LX/1QX;LX/5JB;LX/4nZ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/4ZI;->A08:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p1, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object p3, p0, LX/4ZI;->A09:LX/1QX;

    .line 24
    .line 25
    iput-object p4, p0, LX/4ZI;->A0D:LX/5JB;

    .line 26
    .line 27
    iput-object p6, p0, LX/4ZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p5, p0, LX/4ZI;->A0E:LX/4nZ;

    .line 30
    .line 31
    new-instance v0, LX/4eR;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/4eR;-><init>(LX/4ZI;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4ZI;->A0M:LX/5GH;

    .line 37
    .line 38
    const v0, 0x7f0a3140

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v3, p0, LX/4ZI;->A0K:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v1, LX/3E7;

    .line 57
    .line 58
    invoke-direct {v1, v3}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 62
    .line 63
    new-instance v0, LX/4eK;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/4eK;-><init>(LX/4ZI;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4ZI;->A0K:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const v0, 0x7f0a313f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/4ZI;->A0H:Landroid/view/View;

    .line 93
    .line 94
    new-instance v1, LX/3E7;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v1, LX/3E7;->A05:Z

    .line 100
    .line 101
    new-instance v0, LX/5IP;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/5IP;-><init>(LX/4ZI;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4ZI;->A0H:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    const v0, 0x7f0a29b3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 129
    .line 130
    iput-object v1, p0, LX/4ZI;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 131
    .line 132
    new-instance v0, LX/4c0;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/4c0;-><init>(LX/4ZI;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/4ZI;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const v0, 0x7f0a1d15

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 158
    .line 159
    iput-object v1, p0, LX/4ZI;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 160
    .line 161
    new-instance v0, LX/5Ei;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/5Ei;-><init>(LX/4ZI;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/4ZI;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    const v0, 0x7f0a0403

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 187
    .line 188
    iput-object v0, p0, LX/4ZI;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/4ZI;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 194
    .line 195
    new-instance v0, LX/562;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/562;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/4ZI;->A0L:LX/562;

    .line 201
    .line 202
    iget-object v0, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f070067

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, LX/4ZI;->A06:I

    .line 220
    .line 221
    const v0, 0x7f070020

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, LX/4ZI;->A05:I

    .line 229
    .line 230
    iget-object v1, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    .line 232
    const v0, 0x7f0a090f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 243
    .line 244
    iput-object v1, p0, LX/4ZI;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 245
    .line 246
    iget-object v0, p0, LX/4ZI;->A0M:LX/5GH;

    .line 247
    .line 248
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/5GH;

    .line 249
    .line 250
    iget-object v0, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/0Oc;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/4ZI;->A08:Landroidx/fragment/app/Fragment;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x10e0001

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 276
    .line 277
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, LX/4ZI;->A0I:Landroid/view/animation/Animation;

    .line 281
    .line 282
    int-to-long v1, v1

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 287
    .line 288
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/4ZI;->A0J:Landroid/view/animation/Animation;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method

.method public static final A00(LX/4ZI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ZI;->A0K:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4ZI;->A03:Z

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    const v0, 0x7f1218d4

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x7f1247d4

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const v0, 0x7f1201c9

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const v0, 0x7f122e1a

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final BRa(Z)V
    .locals 4

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/4ZI;->A03:Z

    .line 6
    .line 7
    iput-boolean v3, p0, LX/4ZI;->A04:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/4ZI;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/4ZI;->A04:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4ZI;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4ZI;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4ZI;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/4ZI;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/4ZI;->A0E:LX/4nZ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v0, LX/4nZ;->A09:Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    filled-new-array {v0}, [Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final CdJ(III)V
    .locals 2

    .line 0
    iget v0, p0, LX/4ZI;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4ZI;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Check failed."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D51(LX/3oB;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4ZI;->A09:LX/1QX;

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    iget-object v7, p0, LX/4ZI;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0a3307

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/4Cr;

    .line 14
    .line 15
    invoke-direct {v2}, LX/4Cr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v7}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4ZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "is_camera_tool_menu_right_side"

    .line 30
    .line 31
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {v2, v5, v6}, LX/4Cr;->A0A(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5, v4, v3, v4}, LX/4Cr;->A0D(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v7}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/4ZI;->A00(LX/4ZI;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v7}, [Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, p2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/4ZI;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v1, LX/7gg;->A00:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    if-eq v1, v6, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    :cond_0
    :goto_1
    iget-object v0, p0, LX/4ZI;->A0D:LX/5JB;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5JB;->BMH()LX/3o8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3o8;->A06()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_1
    iput v3, p0, LX/4ZI;->A00:I

    .line 94
    .line 95
    iget-object v1, p0, LX/4ZI;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 96
    .line 97
    new-instance v0, LX/INk;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/INk;-><init>(LX/4ZI;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iput-boolean v6, p0, LX/4ZI;->A04:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/4ZI;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 109
    .line 110
    invoke-virtual {v1, v6, v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/4ZI;->A04:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/4ZI;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/4ZI;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v5, p0, LX/4ZI;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/4ZI;->A0E:LX/4nZ;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/4ZI;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iput-boolean v6, v1, LX/4nZ;->A09:Z

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/4ZI;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, LX/4ZI;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, LX/4ZI;->A01:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, p0, LX/4ZI;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v1, p0, LX/4ZI;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 205
    .line 206
    .line 207
    :cond_a
    new-array v0, v4, [F

    .line 208
    .line 209
    fill-array-data v0, :array_0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, p0, LX/4ZI;->A01:Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    const-wide/16 v0, 0x1f4

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    :cond_b
    iget-object v2, p0, LX/4ZI;->A01:Landroid/animation/ValueAnimator;

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    const-wide/16 v0, 0x1388

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v1, p0, LX/4ZI;->A01:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    new-instance v0, LX/7zo;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/7zo;-><init>(LX/4ZI;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object v0, p0, LX/4ZI;->A01:Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v2, v5, v4}, LX/4Cr;->A0A(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5, v6, v3, v6}, LX/4Cr;->A0D(IIII)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_f
    const-string v1, "Required value was null."

    .line 264
    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 273
    .line 274
.end method
