.class public Lcom/instagram/arlink/fragment/NametagController;
.super LX/1r7;
.source ""

# interfaces
.implements LX/4rI;


# instance fields
.field public A00:LX/HgZ;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/6WI;

.field public final A0A:LX/GYr;

.field public final A0B:LX/HO2;

.field public final A0C:LX/1dt;

.field public final A0D:LX/0YK;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/6IS;

.field public final A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/GYi;

.field public final A0J:LX/GYn;

.field public mBottomBar:Landroid/view/View;

.field public mBottomButton:Landroid/widget/TextView;

.field public mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public mGradientOverlay:Landroid/view/View;

.field public mProfileShareCardView:Landroid/view/View;

.field public mRootView:Landroid/view/ViewGroup;

.field public mTopBar:Landroid/view/View;

.field public mTopBarCloseButton:Landroid/widget/ImageView;

.field public mTopBarScanQRButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/view/ViewGroup;LX/HdX;LX/1dt;LX/0YK;LX/1tA;LX/3wP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v5, v7, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A08:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v7, Lcom/instagram/arlink/fragment/NametagController;->A06:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 20
    .line 21
    move-object/from16 v6, p9

    .line 22
    .line 23
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/2Yh;->A0T(J)V

    .line 32
    .line 33
    .line 34
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8109820019129bL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 46
    .line 47
    const v0, 0x7f0a07a5

    .line 48
    .line 49
    .line 50
    move-object/from16 v11, p3

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 57
    .line 58
    iput-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 59
    .line 60
    iget-boolean v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 61
    .line 62
    iput-boolean v0, v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Z

    .line 63
    .line 64
    const v0, 0x7f0a19f7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    move-object/from16 v15, p5

    .line 72
    .line 73
    invoke-static {v15}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    move-object/from16 v14, p6

    .line 78
    .line 79
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v6}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object/from16 v10, p10

    .line 89
    .line 90
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x55c

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x104

    .line 109
    .line 110
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x6ca

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "containermodule"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/Eem;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0xe4

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const-class v1, LX/DFF;

    .line 142
    .line 143
    const-class v0, LX/EVH;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;

    .line 150
    .line 151
    move-object/from16 v21, p11

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    move-object/from16 v20, v10

    .line 160
    .line 161
    move/from16 v22, v8

    .line 162
    .line 163
    invoke-direct/range {v16 .. v22}, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 167
    .line 168
    move-object/from16 v12, p1

    .line 169
    .line 170
    invoke-static {v12, v13, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 171
    .line 172
    .line 173
    iput-object v12, v7, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 174
    .line 175
    iput-object v15, v7, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->A0H:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v0, LX/6IS;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/6IS;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0F:LX/6IS;

    .line 189
    .line 190
    move-object/from16 v0, p8

    .line 191
    .line 192
    iget-object v2, v0, LX/3wP;->A00:LX/2tM;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, LX/2tM;->A0D(LX/1r8;)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v7, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 198
    .line 199
    iput-object v6, v7, Lcom/instagram/arlink/fragment/NametagController;->A0E:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/6WI;

    .line 208
    .line 209
    invoke-direct {v0, v6, v1, v3}, LX/6WI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A09:LX/6WI;

    .line 213
    .line 214
    iput-object v14, v7, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/0YK;

    .line 215
    .line 216
    const v0, 0x7f0a13cf

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 224
    .line 225
    iget-object v13, v7, Lcom/instagram/arlink/fragment/NametagController;->A0E:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    const-wide v0, 0x810480000107f0L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v9, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    iget-object v13, v7, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 237
    .line 238
    sget-object v1, LX/AOK;->A02:LX/AOK;

    .line 239
    .line 240
    iget-object v0, v13, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/AOK;

    .line 241
    .line 242
    if-eq v0, v1, :cond_0

    .line 243
    .line 244
    iput-object v1, v13, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/AOK;

    .line 245
    .line 246
    iget-object v9, v13, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0I:LX/Fz9;

    .line 247
    .line 248
    if-eqz v16, :cond_b

    .line 249
    .line 250
    iput-boolean v4, v9, LX/Fz9;->A04:Z

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v9, LX/Fz9;->A00:J

    .line 257
    .line 258
    :goto_0
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    .line 262
    .line 263
    .line 264
    :cond_0
    const v0, 0x7f0a30b2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mTopBar:Landroid/view/View;

    .line 272
    .line 273
    const v0, 0x7f0a096f

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v7, v4}, LX/FnC;->A1I(LX/3E7;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0a04e7

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomBar:Landroid/view/View;

    .line 297
    .line 298
    const v0, 0x7f0a04f0

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 306
    .line 307
    const v0, 0x7f08066a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0a2b04

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v1, 0x2

    .line 336
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 337
    .line 338
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v9, LX/3E7;->A02:LX/1sT;

    .line 342
    .line 343
    invoke-static {v9}, LX/FnB;->A1P(LX/3E7;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v11

    .line 347
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 348
    .line 349
    new-instance v0, LX/HO2;

    .line 350
    .line 351
    invoke-direct {v0, v12, v1}, LX/HO2;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/HO2;

    .line 355
    .line 356
    iget-object v0, v0, LX/HO2;->A0G:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v7, v0}, LX/FnD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/HO2;

    .line 362
    .line 363
    iget-object v9, v0, LX/HO2;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 364
    .line 365
    iget-object v1, v0, LX/HO2;->A0E:LX/HoJ;

    .line 366
    .line 367
    iget-object v0, v0, LX/HO2;->A0D:LX/HoI;

    .line 368
    .line 369
    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v13, v7, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 373
    .line 374
    iget-object v9, v7, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/HO2;

    .line 375
    .line 376
    iget-boolean v1, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 377
    .line 378
    new-instance v0, LX/GYr;

    .line 379
    .line 380
    move-object/from16 v20, p4

    .line 381
    .line 382
    move-object/from16 v22, p7

    .line 383
    .line 384
    move-object/from16 v23, v6

    .line 385
    .line 386
    move/from16 v24, v1

    .line 387
    .line 388
    move-object/from16 v18, v11

    .line 389
    .line 390
    move-object/from16 v19, v9

    .line 391
    .line 392
    move-object/from16 v21, v15

    .line 393
    .line 394
    move-object/from16 v16, v0

    .line 395
    .line 396
    move-object/from16 v17, v13

    .line 397
    .line 398
    invoke-direct/range {v16 .. v24}, LX/GYr;-><init>(Landroid/app/Activity;Landroid/view/View;LX/HO2;LX/HdX;LX/1dt;LX/1tA;Lcom/instagram/service/session/UserSession;Z)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 404
    .line 405
    .line 406
    iget-object v9, v7, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/HO2;

    .line 407
    .line 408
    iget-boolean v1, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 409
    .line 410
    new-instance v0, LX/GYn;

    .line 411
    .line 412
    move-object/from16 v16, v12

    .line 413
    .line 414
    move-object/from16 v17, v11

    .line 415
    .line 416
    move-object/from16 v18, v7

    .line 417
    .line 418
    move-object/from16 v19, v9

    .line 419
    .line 420
    move-object/from16 v20, v15

    .line 421
    .line 422
    move-object/from16 v21, v14

    .line 423
    .line 424
    move-object/from16 v22, v6

    .line 425
    .line 426
    move/from16 v23, v1

    .line 427
    .line 428
    move-object v15, v0

    .line 429
    invoke-direct/range {v15 .. v23}, LX/GYn;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/arlink/fragment/NametagController;LX/HO2;LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v7, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 438
    .line 439
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 440
    .line 441
    new-instance v0, LX/GYi;

    .line 442
    .line 443
    move-object/from16 v13, p2

    .line 444
    .line 445
    move-object v11, v0

    .line 446
    move-object v12, v6

    .line 447
    move-object v14, v13

    .line 448
    move-object v15, v7

    .line 449
    move-object/from16 v16, v1

    .line 450
    .line 451
    invoke-direct/range {v11 .. v16}, LX/GYi;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/arlink/fragment/NametagController;LX/1dt;)V

    .line 452
    .line 453
    .line 454
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/GYi;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 457
    .line 458
    .line 459
    move/from16 v0, p12

    .line 460
    .line 461
    iput-boolean v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    .line 462
    .line 463
    if-eqz p13, :cond_a

    .line 464
    .line 465
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 466
    .line 467
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 468
    .line 469
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    :cond_1
    :goto_1
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v1, :cond_2

    .line 484
    .line 485
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 486
    .line 487
    if-ne v1, v0, :cond_3

    .line 488
    .line 489
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A01:Lcom/instagram/user/model/User;

    .line 490
    .line 491
    if-nez v0, :cond_3

    .line 492
    .line 493
    :cond_2
    iput-object v5, v7, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 494
    .line 495
    move-object v1, v5

    .line 496
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eq v1, v0, :cond_4

    .line 499
    .line 500
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 501
    .line 502
    if-eq v1, v0, :cond_4

    .line 503
    .line 504
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 505
    .line 506
    if-ne v1, v0, :cond_6

    .line 507
    .line 508
    :cond_4
    iput-boolean v8, v7, Lcom/instagram/arlink/fragment/NametagController;->A06:Z

    .line 509
    .line 510
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 511
    .line 512
    const/16 v1, 0x8

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 518
    .line 519
    if-eqz v0, :cond_8

    .line 520
    .line 521
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v7, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 527
    .line 528
    iget-object v2, v7, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 529
    .line 530
    invoke-static {v2}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const v0, 0x7f08068a

    .line 535
    .line 536
    .line 537
    if-eqz v1, :cond_5

    .line 538
    .line 539
    const v0, 0x7f080693

    .line 540
    .line 541
    .line 542
    :cond_5
    invoke-static {v2, v5, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 543
    .line 544
    .line 545
    :goto_2
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0}, LX/GYr;->A05(F)V

    .line 549
    .line 550
    .line 551
    :cond_6
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-direct {v7, v0, v3}, Lcom/instagram/arlink/fragment/NametagController;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 557
    .line 558
    const v0, 0x7f0a2b77

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 566
    .line 567
    const v0, 0x7f0a22e6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 575
    .line 576
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 577
    .line 578
    const v0, 0x7f0a23f0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 586
    .line 587
    iget-boolean v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 588
    .line 589
    if-eqz v0, :cond_7

    .line 590
    .line 591
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0x8

    .line 602
    .line 603
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 612
    .line 613
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/4 v1, 0x3

    .line 618
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;

    .line 619
    .line 620
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 624
    .line 625
    invoke-static {v2}, LX/FnB;->A1P(LX/3E7;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 629
    .line 630
    const v0, 0x7f0a22e7

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;

    .line 642
    .line 643
    invoke-direct {v0, v7, v10, v8}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 647
    .line 648
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 649
    .line 650
    .line 651
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 652
    .line 653
    const v0, 0x7f0a22e8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    :cond_7
    invoke-static {v2}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;

    .line 665
    .line 666
    invoke-direct {v0, v7, v10, v4}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape1S1100000_5_I1;-><init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 670
    .line 671
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_8
    iget-object v2, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 676
    .line 677
    iget-boolean v1, v7, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    .line 678
    .line 679
    const v0, 0x7f1204d6

    .line 680
    .line 681
    .line 682
    if-eqz v1, :cond_9

    .line 683
    .line 684
    const v0, 0x7f121f2b

    .line 685
    .line 686
    .line 687
    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 691
    .line 692
    const v0, 0x7f08089d

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_a
    if-eqz p12, :cond_1

    .line 701
    .line 702
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 703
    .line 704
    iput-object v0, v7, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_b
    iput-boolean v8, v9, LX/Fz9;->A04:Z

    .line 709
    .line 710
    goto/16 :goto_0
    .line 711
.end method

.method public static A00(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method private A01(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/GYn;->A09(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/GYn;->A03(LX/GYn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/GYn;->A0S:LX/Hun;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/Hun;->A02(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v0, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/GYn;->A06:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v1, LX/GYn;->A06:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/GYn;->A06()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/GYn;->A02:LX/FJO;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v0, LX/FJO;->A02:Z

    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne p2, v0, :cond_7

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {v5}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f08068a

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const v0, 0x7f080693

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v5, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0G:Z

    .line 85
    .line 86
    const v0, 0x7f1204d6

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const v0, 0x7f121f2b

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f08089d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    if-eqz p2, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq p2, v0, :cond_6

    .line 111
    .line 112
    :goto_0
    iput-object p2, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/GYn;->A06()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object p2, LX/001;->A0N:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-boolean v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->mTopBarCloseButton:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 150
    .line 151
    const v0, 0x7f080a5c

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne p2, v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/GYn;->A09(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v0, v0, v4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    iput-object v3, p0, Lcom/instagram/arlink/fragment/NametagController;->A01:Lcom/instagram/user/model/User;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    if-nez p2, :cond_7

    .line 186
    .line 187
    :goto_3
    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 188
    .line 189
    iget-object v0, v5, LX/GYr;->A07:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, v5, LX/GYr;->A03:LX/Gu5;

    .line 196
    .line 197
    iget-boolean v1, v0, LX/Gu5;->A02:Z

    .line 198
    .line 199
    const v0, 0x7f060172

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const v0, 0x7f0600d0

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v5, LX/GYr;->A08:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aget-object v0, v0, v4

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 231
    .line 232
    const v0, 0x7f12379f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->mBottomButton:Landroid/widget/TextView;

    .line 239
    .line 240
    const v0, 0x7f08066a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A02()Z
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :cond_0
    return v8

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 9
    .line 10
    iget-object v8, v5, LX/GYr;->A09:LX/HoQ;

    .line 11
    .line 12
    invoke-virtual {v8}, LX/HoQ;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v6, v8, LX/HoQ;->A05:LX/Gbq;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, LX/Gbq;->A00:LX/2gG;

    .line 24
    .line 25
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, LX/Gbq;->A00()V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v8, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 41
    .line 42
    iget-object v0, v2, LX/GYn;->A05:LX/ES6;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/GYn;->A05:LX/ES6;

    .line 51
    .line 52
    return v8

    .line 53
    :cond_2
    invoke-virtual {v8, v7}, LX/HoQ;->A03(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, LX/HoQ;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, v5, LX/GYr;->A0A:LX/HmQ;

    .line 64
    .line 65
    iget-object v0, v2, LX/HmQ;->A03:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v0, v5, LX/GYr;->A0B:LX/HdX;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/HdX;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, LX/GYr;->A01(LX/GYr;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, LX/HmQ;->A05(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, v5, LX/GYr;->A05:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, v2, LX/GYn;->A0S:LX/Hun;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/Hun;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, LX/Hun;->A01()V

    .line 104
    .line 105
    .line 106
    return v8

    .line 107
    :cond_6
    invoke-static {v2}, LX/GYn;->A04(LX/GYn;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, LX/GYn;->A02(LX/GYn;)V

    .line 114
    .line 115
    .line 116
    return v8

    .line 117
    :cond_7
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A0I:LX/GYi;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/GYi;->A00:Z

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 124
    .line 125
    invoke-direct {v6, v1, v7}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/GYi;->A08:LX/1dt;

    .line 129
    .line 130
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    iget-object v4, v1, LX/GYi;->A06:Landroid/graphics/RectF;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iput-boolean v7, v1, LX/GYi;->A00:Z

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v0, v1, LX/GYi;->A03:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    div-float/2addr v3, v0

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v5, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v1, v3, v0}, LX/5SA;->A0L(FFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2, v1, v3, v0}, LX/5SA;->A0M(FFF)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v2, v0}, LX/5SA;->A0D(F)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    iput v0, v2, LX/5SA;->A09:I

    .line 182
    .line 183
    invoke-virtual {v2, v7}, LX/5SA;->A0T(Z)LX/5SA;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v6, v1, LX/5SA;->A0C:LX/4YU;

    .line 188
    .line 189
    sget-object v0, LX/3qd;->A00:LX/3BR;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 196
    .line 197
    .line 198
    return v8

    .line 199
    :cond_8
    invoke-interface {v6}, LX/4YU;->onFinish()V

    .line 200
    .line 201
    .line 202
    return v8
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
.end method

.method public final synthetic C4s(FFZZ)V
    .locals 0

    return-void
.end method

.method public final C5w(FFFFFZZ)Z
    .locals 8

    .line 0
    if-eqz p7, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 9
    .line 10
    iget-object v2, v0, LX/GYn;->A03:LX/Esm;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/Esm;->A05:LX/6JC;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6JD;->BWB()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    neg-float v3, p2

    .line 23
    iget-object v6, v2, LX/Esm;->A04:LX/2gG;

    .line 24
    .line 25
    invoke-static {v6}, LX/FnA;->A02(LX/2gG;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    float-to-double v0, v3

    .line 30
    invoke-virtual {v6, v0, v1}, LX/2gG;->A04(D)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Esm;->A01:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v0, v3, v2

    .line 42
    .line 43
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v3, v2

    .line 48
    .line 49
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float v0, v7, v2

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-static {v5}, LX/Chb;->A00(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v7, v0

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    :cond_1
    int-to-double v0, v5

    .line 75
    invoke-virtual {v6, v0, v1}, LX/2gG;->A03(D)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_3
    invoke-virtual {v6, v1, v2}, LX/2gG;->A03(D)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 89
    .line 90
    iget-object v1, v2, LX/GYr;->A03:LX/Gu5;

    .line 91
    .line 92
    sget-object v0, LX/Gu5;->A06:LX/Gu5;

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, LX/GYr;->A09:LX/HoQ;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1, p2, v0}, LX/HoQ;->A06(FZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0
.end method

.method public final CQY(FFFFZZ)V
    .locals 5

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0J:LX/GYn;

    .line 9
    .line 10
    iget-object v2, v0, LX/GYn;->A03:LX/Esm;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Esm;->A05:LX/6JC;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6JD;->BWB()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    neg-float v1, p2

    .line 23
    iget-object v4, v2, LX/Esm;->A04:LX/2gG;

    .line 24
    .line 25
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 26
    .line 27
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 28
    .line 29
    float-to-double v0, v1

    .line 30
    sub-double/2addr v2, v0

    .line 31
    invoke-virtual {v4, v2, v3}, LX/2gG;->A02(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/arlink/fragment/NametagController;->A0A:LX/GYr;

    .line 40
    .line 41
    iget-object v1, v2, LX/GYr;->A03:LX/Gu5;

    .line 42
    .line 43
    sget-object v0, LX/Gu5;->A06:LX/Gu5;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v2, LX/GYr;->A09:LX/HoQ;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/HoQ;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, p2, v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/HoQ;->A04(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, LX/HoQ;->A05()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v1, p2}, LX/HoQ;->A01(LX/HoQ;F)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public final synthetic CZ6()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/HO2;

    .line 1
    .line 2
    iget-object v1, v0, LX/HO2;->A0F:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/arlink/fragment/NametagControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/arlink/fragment/NametagController;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
