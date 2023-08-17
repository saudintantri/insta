.class public final LX/EeY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/Eds;

.field public A02:LX/4za;

.field public A03:LX/1dd;

.field public A04:LX/469;

.field public A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A07:Ljava/io/File;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/05o;

.field public final A0C:LX/1dt;

.field public final A0D:LX/0lf;

.field public final A0E:LX/5Dw;

.field public final A0F:LX/4f1;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0H:LX/4t4;

.field public final A0I:LX/F3f;

.field public final A0J:LX/66E;

.field public final A0K:LX/66F;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/7x1;

.field public final A0O:LX/0YK;

.field public final A0P:LX/4lc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/05o;LX/1dt;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1dd;LX/469;LX/66E;LX/66F;Lcom/instagram/service/session/UserSession;)V
    .locals 41

    .line 0
    const/16 v22, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p12

    .line 8
    .line 9
    iput-object v1, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    iput-object v1, v0, LX/EeY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    iput-object v1, v0, LX/EeY;->A0O:LX/0YK;

    .line 18
    .line 19
    move-object/from16 v2, p10

    .line 20
    .line 21
    iput-object v2, v0, LX/EeY;->A0J:LX/66E;

    .line 22
    .line 23
    move-object/from16 v1, p11

    .line 24
    .line 25
    iput-object v1, v0, LX/EeY;->A0K:LX/66F;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    iput-object v1, v0, LX/EeY;->A0A:Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, v0, LX/EeY;->A03:LX/1dd;

    .line 34
    .line 35
    move-object/from16 v1, p9

    .line 36
    .line 37
    iput-object v1, v0, LX/EeY;->A04:LX/469;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    iput-object v1, v0, LX/EeY;->A08:Landroid/app/Activity;

    .line 42
    .line 43
    move-object/from16 v1, p5

    .line 44
    .line 45
    iput-object v1, v0, LX/EeY;->A0C:LX/1dt;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, LX/EeY;->A0B:LX/05o;

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    iput-object v1, v0, LX/EeY;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 54
    .line 55
    new-instance v1, LX/F3T;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/F3T;-><init>(LX/EeY;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, LX/EeY;->A0H:LX/4t4;

    .line 61
    .line 62
    new-instance v1, LX/F3f;

    .line 63
    .line 64
    invoke-direct {v1}, LX/F3f;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LX/EeY;->A0I:LX/F3f;

    .line 68
    .line 69
    const-string v1, "STORY_COMPOSER_DRAWING_TOOL"

    .line 70
    .line 71
    iput-object v1, v0, LX/EeY;->A0M:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v2}, LX/66E;->B7q()LX/4u6;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/EeY;->A03(LX/EeY;LX/4u6;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LX/EeY;->A0A:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0a0ec8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Landroid/view/ViewStub;

    .line 93
    .line 94
    iget-object v1, v4, LX/4u6;->A1N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v6, v2, v1}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/4u6;->A0j:LX/2tA;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v6, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0a253e

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v1, 0x7f0a25b1

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f0a0e83

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v7, "null cannot be cast to non-null type com.instagram.ui.text.fittingtextview.FittingTextView"

    .line 149
    .line 150
    invoke-static {v2, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 154
    .line 155
    iget-object v7, v4, LX/4u6;->A0g:LX/2tA;

    .line 156
    .line 157
    invoke-static {v7}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-object v12, v0, LX/EeY;->A0H:LX/4t4;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v7, v0, LX/EeY;->A0C:LX/1dt;

    .line 168
    .line 169
    iget-object v11, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 170
    .line 171
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v13, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    new-instance v29, LX/4Py;

    .line 177
    .line 178
    move-object/from16 v8, v29

    .line 179
    .line 180
    invoke-direct/range {v8 .. v13}, LX/4Py;-><init>(Landroid/content/Context;Landroid/view/View;LX/05c;LX/4t4;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    const v7, 0x7f0a05d6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v25

    .line 190
    iget-object v11, v0, LX/EeY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v24

    .line 196
    new-instance v10, LX/2tA;

    .line 197
    .line 198
    invoke-direct {v10, v6}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 199
    .line 200
    .line 201
    new-instance v30, LX/F3X;

    .line 202
    .line 203
    invoke-direct/range {v30 .. v30}, LX/F3X;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v9, LX/F3Y;

    .line 207
    .line 208
    invoke-direct {v9, v0}, LX/F3Y;-><init>(LX/EeY;)V

    .line 209
    .line 210
    .line 211
    iget-object v12, v0, LX/EeY;->A0K:LX/66F;

    .line 212
    .line 213
    const v6, 0x7f0a11f2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 221
    .line 222
    const v7, 0x7f0a2dad

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 230
    .line 231
    const v1, 0x7f0a31c8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 239
    .line 240
    iget-object v5, v0, LX/EeY;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 241
    .line 242
    if-nez v5, :cond_0

    .line 243
    .line 244
    const-string v0, "eyedropperColorPickerTool"

    .line 245
    .line 246
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_0
    const/16 v26, 0x0

    .line 252
    .line 253
    new-instance v1, LX/4za;

    .line 254
    .line 255
    move-object/from16 v23, v1

    .line 256
    .line 257
    move-object/from16 v27, v26

    .line 258
    .line 259
    move-object/from16 v28, v10

    .line 260
    .line 261
    move-object/from16 v31, v9

    .line 262
    .line 263
    move-object/from16 v32, v26

    .line 264
    .line 265
    move-object/from16 v33, v26

    .line 266
    .line 267
    move-object/from16 v34, v12

    .line 268
    .line 269
    move-object/from16 v35, v13

    .line 270
    .line 271
    move-object/from16 v36, v2

    .line 272
    .line 273
    move-object/from16 v37, v8

    .line 274
    .line 275
    move-object/from16 v38, v5

    .line 276
    .line 277
    move-object/from16 v39, v6

    .line 278
    .line 279
    move-object/from16 v40, v7

    .line 280
    .line 281
    invoke-direct/range {v23 .. v40}, LX/4za;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/2tA;LX/4Py;LX/4k0;LX/59D;LX/5Gx;LX/4r0;LX/4kp;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, LX/EeY;->A02:LX/4za;

    .line 285
    .line 286
    const v1, 0x7f0a2139

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 302
    .line 303
    invoke-direct {v1, v6, v3, v0}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v1, LX/4TY;->A05:LX/4TY;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/4TY;->A07:LX/4TY;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, LX/4u6;->A0e:LX/2tA;

    .line 324
    .line 325
    invoke-static {v5}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 330
    .line 331
    invoke-static {v2}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/4TY;

    .line 340
    .line 341
    new-instance v1, LX/Eds;

    .line 342
    .line 343
    invoke-direct {v1, v11, v4, v3, v2}, LX/Eds;-><init>(Landroid/content/Context;Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;Lcom/google/common/collect/ImmutableList;LX/4TY;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, v0, LX/EeY;->A01:LX/Eds;

    .line 347
    .line 348
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0x8

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_1
    iget-object v4, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, LX/EeY;->A0D:LX/0lf;

    .line 364
    .line 365
    iget-object v3, v0, LX/EeY;->A03:LX/1dd;

    .line 366
    .line 367
    iget-object v2, v0, LX/EeY;->A0B:LX/05o;

    .line 368
    .line 369
    iget-object v1, v0, LX/EeY;->A08:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-static {v1, v2, v3, v0, v4}, LX/EeY;->A00(Landroid/app/Activity;LX/05o;LX/1dd;LX/EeY;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v1}, LX/7YY;->A00(Lcom/instagram/service/session/UserSession;)LX/7x1;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LX/EeY;->A0N:LX/7x1;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    new-instance v5, LX/4lc;

    .line 386
    .line 387
    move-object v7, v6

    .line 388
    move-object v8, v6

    .line 389
    move-object v9, v6

    .line 390
    move-object v10, v6

    .line 391
    move-object v11, v6

    .line 392
    move-object v12, v6

    .line 393
    move-object v13, v6

    .line 394
    move-object v14, v6

    .line 395
    move-object v15, v6

    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    move-object/from16 v17, v6

    .line 399
    .line 400
    move-object/from16 v18, v6

    .line 401
    .line 402
    move-object/from16 v19, v6

    .line 403
    .line 404
    move/from16 v21, v20

    .line 405
    .line 406
    move/from16 v23, v20

    .line 407
    .line 408
    invoke-direct/range {v5 .. v23}, LX/4lc;-><init>(LX/4lP;LX/8eI;LX/HNe;LX/HNV;LX/EGV;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/8eJ;LX/2L2;LX/GGC;LX/HGj;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/Eas;Ljava/lang/String;ZZZZ)V

    .line 409
    .line 410
    .line 411
    iput-object v5, v0, LX/EeY;->A0P:LX/4lc;

    .line 412
    .line 413
    iget-object v2, v0, LX/EeY;->A09:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v15, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    iget-object v1, v0, LX/EeY;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 418
    .line 419
    new-instance v14, LX/4Pu;

    .line 420
    .line 421
    invoke-direct {v14, v1}, LX/4Pu;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 422
    .line 423
    .line 424
    sget-object v9, LX/1he;->A3i:LX/1he;

    .line 425
    .line 426
    iget-object v12, v0, LX/EeY;->A0I:LX/F3f;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-instance v7, LX/5Dw;

    .line 433
    .line 434
    move-object v13, v5

    .line 435
    invoke-direct/range {v7 .. v15}, LX/5Dw;-><init>(Landroid/content/Context;LX/1he;LX/10z;LX/55G;LX/4y2;LX/4lc;LX/4Pu;Lcom/instagram/service/session/UserSession;)V

    .line 436
    .line 437
    .line 438
    iput-object v7, v0, LX/EeY;->A0E:LX/5Dw;

    .line 439
    .line 440
    iget-object v5, v0, LX/EeY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    iget-object v4, v0, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    iget-object v3, v0, LX/EeY;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 445
    .line 446
    iget-object v2, v0, LX/EeY;->A0P:LX/4lc;

    .line 447
    .line 448
    iget-object v1, v0, LX/EeY;->A0I:LX/F3f;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    new-instance v7, LX/4f1;

    .line 455
    .line 456
    move-object v11, v3

    .line 457
    move-object v12, v1

    .line 458
    move-object v13, v2

    .line 459
    move-object v14, v4

    .line 460
    move-object v15, v6

    .line 461
    invoke-direct/range {v7 .. v15}, LX/4f1;-><init>(Landroid/content/Context;LX/1he;LX/10z;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4y2;LX/4lc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iput-object v7, v0, LX/EeY;->A0F:LX/4f1;

    .line 465
    .line 466
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/05o;LX/1dd;LX/EeY;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LX/1dd;->A1U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v6, "StoryViewerDrawingReplyController"

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p4

    .line 15
    invoke-static/range {v3 .. v8}, LX/Hjv;->A03(Landroid/content/Context;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/55O;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p3, v1}, Lcom/instagram/common/task/IDxCallbackShape89S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 26
    .line 27
    invoke-static {p0, p1, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public static final A01(Landroid/view/View;LX/EeY;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/EeY;->A0K:LX/66F;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v0, LX/66F;->A0E:Z

    .line 4
    .line 5
    iget-object v2, p1, LX/EeY;->A0J:LX/66E;

    .line 6
    .line 7
    iget-object v0, p1, LX/EeY;->A03:LX/1dd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v2, v0, v1, v3}, LX/66E;->Bgr(LX/1dd;LX/469;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/EeY;->A02:LX/4za;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "drawingOverlayController"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    invoke-static {v0}, LX/4za;->A00(LX/4za;)LX/HGY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, LX/66E;->B7q()LX/4u6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1, v3}, LX/EeY;->A02(Landroid/view/View;LX/EeY;LX/4u6;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(Landroid/view/View;LX/EeY;LX/4u6;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const v0, 0x7f0a2138

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const v0, 0x7f0a0718

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0a0eba

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p2, LX/4u6;->A0e:LX/2tA;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, p2, LX/4u6;->A0f:LX/2tA;

    .line 28
    .line 29
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0a2b2b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f0a039b

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 48
    .line 49
    iget-object v0, p1, LX/EeY;->A03:LX/1dd;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, p1, LX/EeY;->A0O:LX/0YK;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz p4, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v8, v7, v6, v3}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v1, p1, LX/EeY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f12166b

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-static {v1, p3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p3}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 126
    .line 127
    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v0, 0x12

    .line 135
    .line 136
    invoke-virtual {v9, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 143
    .line 144
    invoke-direct {v0, v8, p0, p1}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 152
    .line 153
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-static {v4, p0, p1, p2, v0}, LX/Chd;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-static {v8, v7, v6, v0}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public static final A03(LX/EeY;LX/4u6;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/4u6;->A0g:LX/2tA;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const v0, 0x7f0a09db

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 14
    .line 15
    iput-object v2, p0, LX/EeY;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 16
    .line 17
    const-string v4, "pagerIndicator"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2V3;->A00(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a1091

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 34
    .line 35
    iput-object v0, p0, LX/EeY;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 36
    .line 37
    iget-object v0, p0, LX/EeY;->A0A:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/4hl;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, LX/EeY;->A0H:LX/4t4;

    .line 46
    .line 47
    new-instance v1, LX/5B7;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, LX/5B7;-><init>(Landroid/content/Context;LX/4t4;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a09da

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/460;

    .line 65
    .line 66
    invoke-direct {v0}, LX/460;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 70
    .line 71
    iget-object v0, p0, LX/EeY;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/EeY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
