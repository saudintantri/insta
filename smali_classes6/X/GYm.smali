.class public final LX/GYm;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1nz;
.implements LX/4Ou;
.implements LX/IkR;
.implements LX/IoL;


# static fields
.field public static final A0X:LX/3BR;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/FrameLayout;

.field public A08:LX/HmS;

.field public A09:LX/3hU;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/view/View;

.field public A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroidx/fragment/app/FragmentActivity;

.field public final A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A0M:LX/IiP;

.field public final A0N:Lcom/instagram/creation/base/CreationSession;

.field public final A0O:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0P:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0Q:LX/HCf;

.field public final A0R:LX/Iuv;

.field public final A0S:LX/Io2;

.field public final A0T:Z

.field public final A0U:Landroid/view/View;

.field public final A0V:LX/2gG;

.field public final A0W:LX/G02;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GYm;->A0X:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/IiP;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/fragment/AlbumEditFragment;LX/Iuv;LX/Io2;Z)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/G02;

    .line 10
    .line 11
    invoke-direct {v0, v1, v5}, LX/G02;-><init>(Landroid/os/Looper;LX/GYm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v5, LX/GYm;->A0W:LX/G02;

    .line 15
    .line 16
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 17
    .line 18
    iput-object v0, v5, LX/GYm;->A09:LX/3hU;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput v4, v5, LX/GYm;->A01:I

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/GYm;->A0C:Ljava/util/Map;

    .line 28
    .line 29
    iput-boolean v4, v5, LX/GYm;->A0D:Z

    .line 30
    .line 31
    new-instance v0, LX/HCf;

    .line 32
    .line 33
    invoke-direct {v0}, LX/HCf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, LX/GYm;->A0Q:LX/HCf;

    .line 37
    .line 38
    move-object/from16 v0, p3

    .line 39
    .line 40
    iput-object v0, v5, LX/GYm;->A0K:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-static {v0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    iput-object v2, v5, LX/GYm;->A0J:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v0, p2

    .line 57
    .line 58
    iput-object v0, v5, LX/GYm;->A0U:Landroid/view/View;

    .line 59
    .line 60
    move/from16 v0, p11

    .line 61
    .line 62
    iput-boolean v0, v5, LX/GYm;->A0H:Z

    .line 63
    .line 64
    move-object/from16 v0, p9

    .line 65
    .line 66
    iput-object v0, v5, LX/GYm;->A0R:LX/Iuv;

    .line 67
    .line 68
    move-object/from16 v0, p10

    .line 69
    .line 70
    iput-object v0, v5, LX/GYm;->A0S:LX/Io2;

    .line 71
    .line 72
    move-object/from16 v0, p6

    .line 73
    .line 74
    iput-object v0, v5, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 77
    .line 78
    iput-object v0, v5, LX/GYm;->A09:LX/3hU;

    .line 79
    .line 80
    move-object/from16 v0, p7

    .line 81
    .line 82
    iput-object v0, v5, LX/GYm;->A0P:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 83
    .line 84
    move-object/from16 v0, p8

    .line 85
    .line 86
    iput-object v0, v5, LX/GYm;->A0O:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 87
    .line 88
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/GYm;->A0B:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v0, p5

    .line 95
    .line 96
    iput-object v0, v5, LX/GYm;->A0M:LX/IiP;

    .line 97
    .line 98
    invoke-static {v2}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v5, LX/GYm;->A0T:Z

    .line 103
    .line 104
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/GYm;->A0X:LX/3BR;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v5, LX/GYm;->A0V:LX/2gG;

    .line 114
    .line 115
    move-object/from16 v0, p4

    .line 116
    .line 117
    iput-object v0, v5, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B(LX/4Ou;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v5, LX/GYm;->A01:I

    .line 129
    .line 130
    iget-object v0, v5, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v5, LX/GYm;->A0J:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    iget-object v0, v5, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    move/from16 v0, v17

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    int-to-float v1, v0

    .line 165
    const v0, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v1, v0

    .line 169
    float-to-int v3, v1

    .line 170
    iput v3, v5, LX/GYm;->A0I:I

    .line 171
    .line 172
    iget-object v2, v5, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    cmpg-float v0, v1, v0

    .line 181
    .line 182
    if-gez v0, :cond_9

    .line 183
    .line 184
    int-to-float v0, v3

    .line 185
    mul-float/2addr v0, v1

    .line 186
    float-to-int v0, v0

    .line 187
    iput v0, v5, LX/GYm;->A03:I

    .line 188
    .line 189
    iput v3, v5, LX/GYm;->A02:I

    .line 190
    .line 191
    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, v4}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    iget-object v1, v5, LX/GYm;->A0S:LX/Io2;

    .line 210
    .line 211
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 216
    .line 217
    .line 218
    :cond_0
    iget-object v0, v5, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v8, v5, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/GYm;->A0B:Ljava/util/List;

    .line 232
    .line 233
    move-object/from16 v26, v0

    .line 234
    .line 235
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/instagram/creation/base/MediaSession;

    .line 253
    .line 254
    iget-object v1, v5, LX/GYm;->A0J:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const v0, 0x7f0d006e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const v0, 0x7f0a01f6

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v11, v5, LX/GYm;->A03:I

    .line 279
    .line 280
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v10, v5, LX/GYm;->A02:I

    .line 287
    .line 288
    iput v10, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 289
    .line 290
    iget-object v9, v5, LX/GYm;->A0Q:LX/HCf;

    .line 291
    .line 292
    const v0, 0x7f0a2da1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, 0x7f060060

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v11}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v10}, LX/92q;->A13(Landroid/view/View;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v9, LX/HCf;->A00:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x8

    .line 330
    .line 331
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;

    .line 332
    .line 333
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, LX/GYm;->A0S:LX/Io2;

    .line 343
    .line 344
    invoke-static {v6, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    if-nez v7, :cond_3

    .line 359
    .line 360
    const-string v3, "pendingMedia is null and path for media type video mediasession, "

    .line 361
    .line 362
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "pendingMediakey value "

    .line 367
    .line 368
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "AlbumRenderViewController"

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1
    iget-object v10, v5, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 386
    .line 387
    const-wide v0, 0x810e5300001df9L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v9, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    if-eqz v7, :cond_2

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    invoke-static {v2, v0, v5}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    iget-object v1, v5, LX/GYm;->A0R:LX/Iuv;

    .line 409
    .line 410
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1, v0}, LX/Iuv;->B88(Ljava/lang/String;)LX/6lY;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget-object v1, v5, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 419
    .line 420
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    new-instance v0, LX/HNk;

    .line 425
    .line 426
    move-object v9, v0

    .line 427
    move-object v10, v2

    .line 428
    move-object v11, v1

    .line 429
    invoke-direct/range {v9 .. v14}, LX/HNk;-><init>(Landroid/view/View;Lcom/instagram/creation/base/CreationSession;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v7, v0, LX/HNk;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 433
    .line 434
    new-instance v1, LX/HgS;

    .line 435
    .line 436
    invoke-direct {v1, v5, v0}, LX/HgS;-><init>(LX/GYm;LX/HNk;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v5, LX/GYm;->A0C:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_2
    new-instance v9, LX/HmR;

    .line 445
    .line 446
    iget-object v10, v5, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    iget-object v7, v5, LX/GYm;->A0R:LX/Iuv;

    .line 449
    .line 450
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v7, v0}, LX/Iuv;->B88(Ljava/lang/String;)LX/6lY;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 459
    .line 460
    .line 461
    move-result-object v24

    .line 462
    iget-object v1, v5, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 463
    .line 464
    check-cast v7, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 465
    .line 466
    iget-object v0, v7, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 467
    .line 468
    move-object/from16 v25, v10

    .line 469
    .line 470
    move-object/from16 v18, v9

    .line 471
    .line 472
    move-object/from16 v19, v3

    .line 473
    .line 474
    move-object/from16 v20, v1

    .line 475
    .line 476
    move-object/from16 v21, v6

    .line 477
    .line 478
    move-object/from16 v22, v0

    .line 479
    .line 480
    invoke-direct/range {v18 .. v25}, LX/HmR;-><init>(Landroid/view/View;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/MediaSession;LX/Fxh;LX/6lY;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_3
    iget-object v12, v5, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    if-eqz v12, :cond_4

    .line 488
    .line 489
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 490
    .line 491
    const-wide v0, 0x810aaf0001159aL

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v9, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_4

    .line 501
    .line 502
    const-string v0, "normal"

    .line 503
    .line 504
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 510
    .line 511
    move/from16 v0, v17

    .line 512
    .line 513
    invoke-direct {v9, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 514
    .line 515
    .line 516
    iget v12, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 517
    .line 518
    iget v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 519
    .line 520
    iget-object v0, v5, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0, v12, v1, v4, v4}, LX/EfA;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    iget v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 531
    .line 532
    iget v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 533
    .line 534
    move-object/from16 v19, v12

    .line 535
    .line 536
    move/from16 v20, v1

    .line 537
    .line 538
    move/from16 v21, v0

    .line 539
    .line 540
    move/from16 v22, v4

    .line 541
    .line 542
    move/from16 v23, v17

    .line 543
    .line 544
    move-object/from16 v18, v9

    .line 545
    .line 546
    invoke-virtual/range {v18 .. v23}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Landroid/graphics/Rect;IIIZ)V

    .line 547
    .line 548
    .line 549
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 550
    .line 551
    invoke-direct {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x3

    .line 555
    iget-object v0, v9, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 556
    .line 557
    invoke-virtual {v13, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 558
    .line 559
    .line 560
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 561
    .line 562
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 563
    .line 564
    invoke-direct {v0, v13, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    iput-object v9, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 568
    .line 569
    invoke-interface {v6, v0}, Lcom/instagram/creation/base/MediaSession;->Cvv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 573
    .line 574
    iget v9, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 575
    .line 576
    iget v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 577
    .line 578
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 579
    .line 580
    invoke-direct {v0, v12, v9, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6, v0}, Lcom/instagram/creation/base/MediaSession;->CuY(Lcom/instagram/creation/base/CropInfo;)V

    .line 584
    .line 585
    .line 586
    :cond_4
    iget-object v12, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v12, :cond_8

    .line 589
    .line 590
    const-string v9, "_empty_file"

    .line 591
    .line 592
    :goto_2
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "_"

    .line 597
    .line 598
    invoke-static {v1, v0, v9}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-object v0, v5, LX/GYm;->A0M:LX/IiP;

    .line 603
    .line 604
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 605
    .line 606
    iget-object v13, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 607
    .line 608
    iget-object v15, v13, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    if-eqz v15, :cond_5

    .line 611
    .line 612
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 613
    .line 614
    const-wide v0, 0x810aaf0001159aL

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v14, v15, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_6

    .line 624
    .line 625
    :cond_5
    iget-object v0, v13, LX/Fxb;->A08:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_7

    .line 632
    .line 633
    :cond_6
    invoke-virtual {v13, v9, v12}, LX/Fxb;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_7
    iget-object v0, v13, LX/Fxb;->A08:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/I8x;

    .line 643
    .line 644
    invoke-interface {v6}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 645
    .line 646
    .line 647
    move-result-object v21

    .line 648
    iget-object v0, v5, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    new-instance v9, LX/HmS;

    .line 651
    .line 652
    move/from16 v24, v11

    .line 653
    .line 654
    move/from16 v25, v10

    .line 655
    .line 656
    move-object/from16 v18, v9

    .line 657
    .line 658
    move-object/from16 v19, v3

    .line 659
    .line 660
    move-object/from16 v20, v1

    .line 661
    .line 662
    move-object/from16 v22, v7

    .line 663
    .line 664
    move-object/from16 v23, v0

    .line 665
    .line 666
    invoke-direct/range {v18 .. v25}, LX/HmS;-><init>(Landroid/view/View;LX/I8x;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;II)V

    .line 667
    .line 668
    .line 669
    :goto_3
    new-instance v0, LX/HoF;

    .line 670
    .line 671
    invoke-direct {v0, v3, v9, v5}, LX/HoF;-><init>(Landroid/view/View;LX/Ion;LX/GYm;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v0, v26

    .line 678
    .line 679
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    goto :goto_2

    .line 693
    :cond_9
    iput v3, v5, LX/GYm;->A03:I

    .line 694
    .line 695
    int-to-float v0, v3

    .line 696
    div-float/2addr v0, v1

    .line 697
    float-to-int v0, v0

    .line 698
    iput v0, v5, LX/GYm;->A02:I

    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_a
    invoke-virtual {v5}, LX/GYm;->A03()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, LX/GYm;->A05()V

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/GYm;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/GYm;->A0B:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/GYm;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-gt v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Ion;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Ion;->Bh2()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static A01(LX/GYm;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/GYm;->A08:LX/HmS;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HmS;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/HmS;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/HmS;->A01:LX/FoA;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FoA;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(LX/GYm;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v5, p0, LX/GYm;->A01:I

    .line 5
    .line 6
    iget-object v6, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 19
    .line 20
    if-eq v7, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/GYm;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v4, v5, :cond_0

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :cond_0
    int-to-float v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x190

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v2, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v0, LX/FoS;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v4, v0, :cond_2

    .line 99
    .line 100
    const-string v2, "Tried to update selected Index with oldIndex:"

    .line 101
    .line 102
    const-string v1, ", but selectedItemIds.size() is "

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v0, v2, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "GalleryPreviewInfoCache"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GYm;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GYm;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GYm;->A04:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/GYm;->A0J:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0d006d

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GYm;->A04:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GYm;->A04:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a016e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f040505

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 56
    .line 57
    iget-object v0, p0, LX/GYm;->A04:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A04()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, LX/GYm;->A01:I

    .line 17
    .line 18
    iget-object v1, p0, LX/GYm;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/GYm;->A01:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ion;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Ion;->Ban()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/GYm;->A01:I

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/HmS;

    .line 47
    .line 48
    iget-object v0, p0, LX/GYm;->A08:LX/HmS;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v2, LX/HmS;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/HmS;->A03:Z

    .line 64
    .line 65
    iget-object v0, v2, LX/HmS;->A01:LX/FoA;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/FoA;->A03()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/HmS;->A04:Z

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, LX/GYm;->A08:LX/HmS;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HmS;->A02()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/GYm;->A08:LX/HmS;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v3, p0, LX/GYm;->A0W:LX/G02;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-wide/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, LX/GYm;->A08:LX/HmS;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LX/HmS;->A02()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-object v2, p0, LX/GYm;->A08:LX/HmS;

    .line 108
    .line 109
    iget-object v5, p0, LX/GYm;->A0J:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v8, p0, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810aaf0001159aL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :cond_5
    iget-object v0, p0, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, p0, LX/GYm;->A01:I

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 150
    .line 151
    new-instance v4, LX/FoB;

    .line 152
    .line 153
    move v10, v9

    .line 154
    move v11, v9

    .line 155
    move v13, v9

    .line 156
    invoke-direct/range {v4 .. v13}, LX/FoB;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/HmS;->A00:LX/G0w;

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v2, LX/HmS;->A07:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v2, LX/HmS;->A00:LX/G0w;

    .line 175
    .line 176
    iget-object v0, v2, LX/HmS;->A08:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, v2, LX/HmS;->A07:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, LX/Hcn;

    .line 188
    .line 189
    invoke-direct {v7}, LX/Hcn;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v2, LX/HmS;->A02:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    new-instance v5, LX/FoA;

    .line 195
    .line 196
    move v10, v9

    .line 197
    invoke-direct/range {v5 .. v10}, LX/FoA;-><init>(Landroid/content/Context;LX/Hcn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v2, LX/HmS;->A01:LX/FoA;

    .line 201
    .line 202
    iput-object v5, v4, LX/FoB;->A04:LX/4uq;

    .line 203
    .line 204
    iget-object v0, v2, LX/HmS;->A00:LX/G0w;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/HmS;->A00:LX/G0w;

    .line 210
    .line 211
    iget-object v3, v2, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 212
    .line 213
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, LX/HmS;->A01:LX/FoA;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, LX/FoA;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 228
    .line 229
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 230
    .line 231
    iput v1, v4, LX/FoB;->A01:I

    .line 232
    .line 233
    iput v0, v4, LX/FoB;->A00:I

    .line 234
    .line 235
    :cond_7
    invoke-static {v2, v3}, LX/HmS;->A01(LX/HmS;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v9, v2, LX/HmS;->A04:Z

    .line 239
    .line 240
    iget-object v1, v2, LX/HmS;->A01:LX/FoA;

    .line 241
    .line 242
    new-instance v0, LX/I66;

    .line 243
    .line 244
    invoke-direct {v0, v2}, LX/I66;-><init>(LX/HmS;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/FoA;->A09(LX/Ins;)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYm;->A0B:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ion;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ion;->CyD()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/GYm;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A06()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/GYm;->A01(LX/GYm;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/GYm;->A0B:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GYm;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Ion;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/Ion;->CgY(LX/IkR;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final AGm()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GYm;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v4, p0, LX/GYm;->A0P:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/Iuv;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v2, LX/Fxh;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/Fxh;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/Fxh;->A04(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iput-boolean v3, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 45
    .line 46
    iget-object v3, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:LX/IkQ;

    .line 47
    .line 48
    iget-boolean v8, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 49
    .line 50
    check-cast v3, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v9, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X(J)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/1FD;

    .line 146
    .line 147
    invoke-static {v9, v7}, LX/1FD;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 152
    .line 153
    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v5}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 173
    .line 174
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 175
    .line 176
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 177
    .line 178
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A45:Z

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v9, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    iget-object v0, v7, LX/1FD;->A04:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v7, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, v7, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 211
    .line 212
    .line 213
    :cond_6
    if-eqz v8, :cond_7

    .line 214
    .line 215
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->A0E(LX/Io2;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LX/FoS;->A01:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v0, LX/IMs;

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/IMs;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    iget-object v1, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    new-instance v0, LX/GgS;

    .line 246
    .line 247
    invoke-direct {v0}, LX/GgS;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    return-void
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
.end method

.method public final BsG(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C02(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYm;->A0V:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GYm;->A0R:LX/Iuv;

    .line 23
    .line 24
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0a0b6a

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/GYm;->A05:Landroid/view/View;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/GYm;->A0W:LX/G02;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/GYm;->A04()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final C07(Landroid/view/View;FF)V
    .locals 4

    .line 0
    iget v0, p0, LX/GYm;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/GYm;->A0E:I

    .line 3
    .line 4
    iput-object p1, p0, LX/GYm;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-le v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/GYm;->A0K:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const v0, 0x7f0a3355    # 1.837E38f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    check-cast v1, LX/IkT;

    .line 39
    .line 40
    invoke-interface {v1}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Chc;->A1C(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GYm;->A0J:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0d03c7

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    const v0, 0x7f0a01f9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GYm;->A06:Landroid/view/View;

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/GYm;->A0R:LX/Iuv;

    .line 101
    .line 102
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0a0b6a

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/GYm;->A0V:LX/2gG;

    .line 113
    .line 114
    invoke-virtual {v2, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 115
    .line 116
    .line 117
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, LX/GYm;->A08:LX/HmS;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, LX/HmS;->A02()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, LX/GYm;->A08:LX/HmS;

    .line 131
    .line 132
    :cond_2
    return-void
    .line 133
.end method

.method public final C0B()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/GYm;->A0V:LX/2gG;

    .line 5
    .line 6
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GYm;->A06:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GYm;->A06:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 31
    .line 32
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, p0, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/GYm;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ltz v5, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/FoS;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v5, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/GYm;->A0B:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x190

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    if-ge v5, v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v2, p0, LX/GYm;->A0P:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f0a0670

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0K()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_1

    .line 154
    .line 155
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/H0M;->A00(Ljava/util/List;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-direct {p0}, LX/GYm;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v0, v1, LX/4AN;->A01:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, LX/4AN;->A01:I

    .line 186
    .line 187
    :cond_2
    :goto_1
    iget-object v1, p0, LX/GYm;->A0W:LX/G02;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget v2, p0, LX/GYm;->A0E:I

    .line 203
    .line 204
    iget-object v1, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 205
    .line 206
    iget-object v0, p0, LX/GYm;->A05:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v2, v0, :cond_2

    .line 213
    .line 214
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v0, v1, LX/4AN;->A09:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, v1, LX/4AN;->A09:I

    .line 223
    .line 224
    goto :goto_1
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
.end method

.method public final C0C(Landroid/view/View;FFZZ)V
    .locals 3

    .line 0
    iput p2, p0, LX/GYm;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/GYm;->A0V:LX/2gG;

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/GYm;->A0I:I

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    add-float v1, p2, v2

    .line 22
    .line 23
    iget-object v0, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 24
    .line 25
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/GYm;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/GYm;->A0B:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/GYm;->A0W:LX/G02;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, LX/GYm;->A02(LX/GYm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sub-float/2addr p2, v2

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float v0, p2, v0

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, LX/GYm;->A01:I

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/GYm;->A0W:LX/G02;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 75
    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final C7u(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 0

    .line 0
    iput p2, p0, LX/GYm;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/GYm;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/GYm;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final CQW(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final CQk(LX/4v5;LX/4v5;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 8

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v4, v5, [I

    .line 10
    .line 11
    new-array v7, v5, [I

    .line 12
    .line 13
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget v1, v4, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/2addr v0, v5

    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v6, v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aget v1, v4, v2

    .line 37
    .line 38
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v0, v5

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v4, v1

    .line 47
    aget v1, v7, v3

    .line 48
    .line 49
    iget-object v0, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/2addr v0, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v3, v1

    .line 58
    aget v1, v7, v2

    .line 59
    .line 60
    iget-object v0, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v0, v5

    .line 67
    add-int/2addr v1, v0

    .line 68
    int-to-float v2, v1

    .line 69
    iget-object v1, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/2addr v0, v5

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v6, v3

    .line 78
    add-float/2addr v0, v6

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/GYm;->A0F:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v0, v5

    .line 89
    int-to-float v0, v0

    .line 90
    sub-float/2addr v4, v2

    .line 91
    add-float/2addr v0, v4

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 96
    .line 97
    const-wide/16 v0, 0x14

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/GYm;->A0F:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v5, v1, LX/2gG;->A09:LX/1nr;

    .line 9
    .line 10
    iget-wide v6, v5, LX/1nr;->A00:D

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    move-wide v14, v10

    .line 19
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/GYm;->A0F:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v5, LX/1nr;->A00:D

    .line 33
    .line 34
    sub-double v12, v10, v0

    .line 35
    .line 36
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 37
    .line 38
    move-wide v14, v8

    .line 39
    move-wide/from16 v16, v10

    .line 40
    .line 41
    move-wide/from16 v18, v10

    .line 42
    .line 43
    invoke-static/range {v12 .. v21}, LX/3H9;->A00(DDDDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    iget-object v0, v2, LX/GYm;->A06:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/GYm;->A06:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final CXn(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GYm;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GYm;->A0P:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 5
    .line 6
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/4AN;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/4AN;->A00:I

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/Ggi;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Ggi;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CZ9(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final CZI(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GYm;->A01(LX/GYm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYm;->A0L:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GYm;->A08:LX/HmS;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/HmS;->A01:LX/FoA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FoA;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/HmS;->A08:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, v3, LX/HmS;->A00:LX/G0w;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/HmS;->A01:LX/FoA;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/FoA;->A09(LX/Ins;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/HmS;->A00:LX/G0w;

    .line 32
    .line 33
    iput-object v2, v3, LX/HmS;->A01:LX/FoA;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/HmS;->A03:Z

    .line 37
    .line 38
    iput-object v2, p0, LX/GYm;->A08:LX/HmS;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, LX/GYm;->A04:Landroid/view/View;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GYm;->A01(LX/GYm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GYm;->A06:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/GYm;->A07:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 16
    .line 17
    const-class v0, LX/Gbt;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A03(LX/IoL;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GYm;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/GYm;->A04()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 7
    .line 8
    const-class v0, LX/Gbt;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A02(LX/IoL;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
