.class public Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ChT;LX/BhQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A05:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v12, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v12, LX/5d1;

    .line 10
    .line 11
    iget-object v11, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v10, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v15, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v14, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static {}, LX/5d0;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget-object v7, v10, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-eqz v16, :cond_1

    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v0}, LX/2gW;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v0, v9}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v4, LX/HgY;

    .line 66
    .line 67
    invoke-direct {v4, v5}, LX/HgY;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v1, v7, LX/42i;->A0F:LX/2vM;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    sget-object v1, LX/2vM;->A06:LX/2vM;

    .line 78
    .line 79
    :cond_0
    sget-object v0, LX/2vM;->A05:LX/2vM;

    .line 80
    .line 81
    if-ne v1, v0, :cond_6

    .line 82
    .line 83
    const v1, 0x7f1226cb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v11, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1226ca

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v11, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f1226c9

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v11, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v13, v4, LX/HgY;->A08:LX/01o;

    .line 116
    .line 117
    invoke-static {v0, v13}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v13, v4, LX/HgY;->A07:LX/01o;

    .line 133
    .line 134
    invoke-static {v13}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v13}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, v4, LX/HgY;->A0B:LX/01o;

    .line 145
    .line 146
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 151
    .line 152
    .line 153
    iget v0, v7, LX/42i;->A02:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v0, v9}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v0, v7, LX/42i;->A02:I

    .line 168
    .line 169
    if-ne v0, v8, :cond_4

    .line 170
    .line 171
    const-string v0, " viewer"

    .line 172
    .line 173
    :goto_2
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/HgY;->A09:LX/01o;

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, LX/HgY;->A06:LX/01o;

    .line 186
    .line 187
    invoke-static {v1, v2}, LX/FnC;->A1J(Ljava/lang/CharSequence;LX/01o;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/5d1;->A05:LX/0YK;

    .line 191
    .line 192
    new-instance v7, LX/EoB;

    .line 193
    .line 194
    move-object/from16 v20, v15

    .line 195
    .line 196
    move-object/from16 v21, v14

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    move-object/from16 v19, v12

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    move-object v15, v6

    .line 205
    move-object v14, v7

    .line 206
    invoke-direct/range {v14 .. v22}, LX/EoB;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/HgY;LX/5d1;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iput-boolean v9, v4, LX/HgY;->A00:Z

    .line 210
    .line 211
    iget-object v0, v4, LX/HgY;->A03:LX/01o;

    .line 212
    .line 213
    invoke-static {v0}, LX/FnA;->A0c(LX/01o;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, v3}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 227
    .line 228
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/HgY;->A05:LX/01o;

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v1, 0xb

    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 243
    .line 244
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v4, LX/HgY;->A01:Landroid/widget/PopupWindow;

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x10

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape96S0000000_5_I1;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape96S0000000_5_I1;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f13032d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x50

    .line 279
    .line 280
    invoke-virtual {v2, v6, v0, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v12, LX/5d1;->A01:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const-string v0, "live_with_join_flow"

    .line 288
    .line 289
    invoke-static {v5, v1, v0}, LX/6Ml;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v2, v4, LX/HgY;->A02:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 294
    .line 295
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v3, v4, v1, v0}, LX/HgY;->A01(LX/6Ms;LX/HgY;II)V

    .line 319
    .line 320
    .line 321
    :cond_1
    :goto_3
    iget-object v0, v12, LX/5d1;->A02:LX/65e;

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    invoke-interface {v0}, LX/65e;->Bbb()V

    .line 326
    .line 327
    .line 328
    :cond_2
    return-void

    .line 329
    :cond_3
    new-instance v0, LX/HmP;

    .line 330
    .line 331
    invoke-direct {v0, v3, v4}, LX/HmP;-><init>(LX/6Ms;LX/HgY;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_4
    const-string v0, " viewers"

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_5
    iget-object v0, v4, LX/HgY;->A07:LX/01o;

    .line 343
    .line 344
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v0, 0x8

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_6
    const v1, 0x7f1226cd

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v11, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const v1, 0x7f1226cc

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :pswitch_0
    const/4 v10, 0x0

    .line 380
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/BhQ;

    .line 387
    .line 388
    if-nez v0, :cond_8

    .line 389
    .line 390
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Landroid/content/Context;

    .line 393
    .line 394
    iget-object v7, v5, LX/BhQ;->A00:Landroid/app/Activity;

    .line 395
    .line 396
    iget-object v4, v5, LX/BhQ;->A01:LX/05o;

    .line 397
    .line 398
    invoke-static {}, LX/678;->A00()LX/678;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v5, LX/BhQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    const-string v0, "ig_android_growth_fx_access_contact_point_logout"

    .line 405
    .line 406
    invoke-virtual {v2, v3, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-static {v6, v3, v0, v10, v2}, LX/6FQ;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v2, 0x11

    .line 417
    .line 418
    :goto_4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 419
    .line 420
    invoke-direct {v0, v5, v2}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 424
    .line 425
    invoke-static {v7, v4, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/ChT;

    .line 431
    .line 432
    invoke-interface {v0}, LX/ChT;->ByI()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_8
    iget-object v7, v5, LX/BhQ;->A00:Landroid/app/Activity;

    .line 437
    .line 438
    iget-object v4, v5, LX/BhQ;->A01:LX/05o;

    .line 439
    .line 440
    iget-object v8, v5, LX/BhQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    sget-object v9, LX/001;->A0u:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-static {}, LX/678;->A00()LX/678;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v0, "ig_android_growth_fx_access_contact_point_logout"

    .line 449
    .line 450
    invoke-virtual {v2, v8, v0}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v8}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    move-object v13, v10

    .line 463
    invoke-static/range {v7 .. v13}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const/16 v2, 0x10

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/0YK;

    .line 483
    .line 484
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v0, 0x271

    .line 491
    .line 492
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static/range {v2 .. v7}, LX/EdY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
