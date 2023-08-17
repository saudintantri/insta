.class public Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/D0D;

    .line 9
    .line 10
    iget-object v2, v0, LX/D0D;->A02:LX/EvU;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/EvU;->A0D:LX/4PZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4PZ;->Clm(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v2, v1}, LX/EvU;->A03(LX/EvU;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/BgC;

    .line 30
    .line 31
    invoke-static {v4}, LX/BgC;->A00(LX/BgC;)[Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v1, v0, p2

    .line 36
    .line 37
    const v0, 0x7f120739

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LX/BgC;->A02:LX/1dt;

    .line 41
    .line 42
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v3, "cta"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v4, LX/BgC;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 55
    .line 56
    iget-object v0, v4, LX/BgC;->A05:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->Bq2(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const v0, 0x7f124310

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v4, LX/BgC;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 76
    .line 77
    iget-object v0, v4, LX/BgC;->A05:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->Bq3(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const v0, 0x7f121a88

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v4, LX/BgC;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 97
    .line 98
    iget-object v0, v4, LX/BgC;->A05:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->Bq0(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const v0, 0x7f12185e

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, v4, LX/BgC;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 118
    .line 119
    iget-object v1, v4, LX/BgC;->A05:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->Bpz(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const v0, 0x7f1205a0

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v1, v4, LX/BgC;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 143
    .line 144
    iget-object v0, v4, LX/BgC;->A05:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->Bpy(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const v0, 0x7f1227c4

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v4, LX/BgC;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 164
    .line 165
    iget-object v0, v4, LX/BgC;->A05:Lcom/instagram/user/model/User;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->Bq9(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, LX/BCp;

    .line 174
    .line 175
    const v0, 0x7f12485b

    .line 176
    .line 177
    .line 178
    iget-object v4, v5, LX/BCp;->A01:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v3, 0x7f122f84

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aget-object v1, v2, p2

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    iget-object v0, v5, LX/BCp;->A02:LX/BBm;

    .line 208
    .line 209
    iget-object v3, v0, LX/BBm;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 210
    .line 211
    iget-object v2, v0, LX/BBm;->A02:Lcom/instagram/user/model/User;

    .line 212
    .line 213
    iget-object v1, v0, LX/BBm;->A00:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v0, v0, LX/BBm;->A03:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    aget-object v1, v2, p2

    .line 222
    .line 223
    const v0, 0x7f12485b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v3, v5, LX/BCp;->A02:LX/BBm;

    .line 237
    .line 238
    iget-object v2, v3, LX/BBm;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 239
    .line 240
    iget-object v0, v3, LX/BBm;->A02:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 243
    .line 244
    iget-object v1, v0, LX/3Gt;->A5S:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v3, LX/BBm;->A03:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LX/Hgu;

    .line 255
    .line 256
    iget-object v1, v4, LX/Hgu;->A00:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    const v0, 0x7f0a23ed    # 1.8362E38f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 276
    .line 277
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v2, Landroid/graphics/Canvas;

    .line 282
    .line 283
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    neg-int v0, v0

    .line 291
    int-to-float v1, v0

    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    neg-int v0, v0

    .line 297
    int-to-float v0, v0

    .line 298
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, LX/Hgu;->A00:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    const v3, 0x69daa715

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x18

    .line 318
    .line 319
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 320
    .line 321
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, LX/55O;

    .line 325
    .line 326
    invoke-direct {v2, v0, v3}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 327
    .line 328
    .line 329
    const/16 v1, 0x8

    .line 330
    .line 331
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;

    .line 332
    .line 333
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 337
    .line 338
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/9xa;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/9xa;->onBackPressed()Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/9xa;

    .line 353
    .line 354
    const-string v0, "ig_manage_main_account_remove_dialog_cancel"

    .line 355
    .line 356
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v2, v1}, LX/9xa;->A02(LX/9xa;LX/0rK;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, LX/9xa;->A03:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/Bnr;->A01(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/D0D;

    .line 372
    .line 373
    iget-object v0, v1, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v0, v1, LX/D0D;->A08:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v3, v1, LX/D0D;->A09:Ljava/lang/String;

    .line 382
    .line 383
    filled-new-array {v0}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "ig_camera_effect_remove_deny"

    .line 388
    .line 389
    invoke-static {v4, v0}, LX/4Qd;->A05(LX/4Qd;Ljava/lang/String;)LX/0rK;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/16 v0, 0x39b

    .line 394
    .line 395
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, v5, LX/0rK;->A05:LX/0pu;

    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v3, :cond_8

    .line 405
    .line 406
    filled-new-array {v3}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0xbb

    .line 411
    .line 412
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    iget-object v2, v4, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_8
    if-eqz p1, :cond_9

    .line 424
    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 426
    .line 427
    .line 428
    :cond_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/94c;

    .line 431
    .line 432
    iget-object v0, v0, LX/94c;->A05:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/4 v2, 0x1

    .line 439
    sget-object v1, LX/AX9;->A02:LX/AX9;

    .line 440
    .line 441
    const-string v0, "confirm"

    .line 442
    .line 443
    invoke-virtual {v3, v1, v0, v2}, LX/4Qd;->A1G(LX/AX9;Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/B4g;

    .line 453
    .line 454
    iget-object v9, v0, LX/B4g;->A00:LX/BAY;

    .line 455
    .line 456
    iget-object v4, v9, LX/BAY;->A01:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 457
    .line 458
    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v6, v9, LX/BAY;->A02:Lcom/instagram/user/model/User;

    .line 465
    .line 466
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v5, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v0, "profile_tagging_tap_your_profile_remove_click"

    .line 484
    .line 485
    invoke-static {v5, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "self_user_id"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/16 v0, 0x254

    .line 495
    .line 496
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v2, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v9, LX/BAY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 507
    .line 508
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v0, "accounts/unlink_from_bio/"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v1}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-class v1, LX/9mK;

    .line 525
    .line 526
    const-class v0, LX/BRY;

    .line 527
    .line 528
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v0, LX/A5L;

    .line 533
    .line 534
    invoke-direct {v0, v4}, LX/A5L;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 538
    .line 539
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 543
    .line 544
    iget-object v0, v0, LX/3Gt;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/util/Collection;

    .line 551
    .line 552
    if-eqz v0, :cond_a

    .line 553
    .line 554
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/02e;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_a
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Landroid/view/View;

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, LX/A6d;

    .line 587
    .line 588
    iget-object v3, v4, LX/A6d;->A00:Landroidx/fragment/app/Fragment;

    .line 589
    .line 590
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 591
    .line 592
    if-eqz v2, :cond_b

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-virtual {v2, v1, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v4, LX/A6d;->A01:LX/0SF;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 610
    .line 611
    new-instance v0, LX/9y8;

    .line 612
    .line 613
    invoke-direct {v0}, LX/9y8;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 617
    .line 618
    .line 619
    :cond_b
    sget-object v0, LX/2ZU;->A0z:LX/2ZU;

    .line 620
    .line 621
    iget-object v2, v4, LX/A6d;->A01:LX/0SF;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v0, v4, LX/A6d;->A02:LX/ASp;

    .line 628
    .line 629
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    goto :goto_0

    .line 634
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LX/IA1;

    .line 637
    .line 638
    sget-object v1, LX/1FD;->A0K:LX/2Zw;

    .line 639
    .line 640
    iget-object v0, v3, LX/IA1;->A00:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v2, v3, LX/IA1;->A02:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    iget-object v4, v3, LX/IA1;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 649
    .line 650
    invoke-static {v0}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/4 v1, 0x1

    .line 655
    invoke-static {v5}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v3, v4}, LX/1lr;->A0H(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 663
    .line 664
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 665
    .line 666
    const/16 v0, 0x573

    .line 667
    .line 668
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v4, v5, v0, v1}, LX/1FD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;Ljava/lang/String;I)LX/GdV;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v5, v0, v1}, LX/1FD;->A08(LX/1FD;LX/GdV;Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {}, LX/1yi;->A00()V

    .line 680
    .line 681
    .line 682
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v1, "reason"

    .line 689
    .line 690
    const-string v0, "pending_media_cancel_tap"

    .line 691
    .line 692
    invoke-virtual {v5, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_0
    invoke-static {v5, v2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/AHa;

    .line 702
    .line 703
    iget-object v0, v1, LX/AHa;->A04:Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    iget-boolean v0, v1, LX/AHa;->A07:Z

    .line 709
    .line 710
    if-nez v0, :cond_c

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    iput-boolean v0, v1, LX/AHa;->A07:Z

    .line 714
    .line 715
    return-void

    .line 716
    :cond_c
    invoke-static {v1}, LX/AHa;->A00(LX/AHa;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_f
    sget-object v0, LX/2ZU;->A1K:LX/2ZU;

    .line 721
    .line 722
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LX/9yH;

    .line 725
    .line 726
    invoke-static {v2, v0}, LX/9yH;->A00(LX/9yH;LX/2ZU;)LX/0rK;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 731
    .line 732
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v2, LX/9yH;->A00:Landroid/widget/AutoCompleteTextView;

    .line 736
    .line 737
    invoke-static {v0}, LX/92m;->A0g(Landroid/widget/TextView;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v2, v0}, LX/9yH;->A07(LX/9yH;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/9yH;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    iput-boolean v0, v1, LX/9yH;->A0V:Z

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/B5Z;

    .line 756
    .line 757
    iget-object v5, v0, LX/B5Z;->A00:LX/9vA;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    const/16 v2, 0x8

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    iget-object v0, v5, LX/9vA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 764
    .line 765
    if-eqz v0, :cond_d

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 768
    .line 769
    .line 770
    :cond_d
    iget-object v1, v5, LX/9vA;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 771
    .line 772
    if-eqz v1, :cond_e

    .line 773
    .line 774
    const v0, 0x7f120559

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 778
    .line 779
    .line 780
    :cond_e
    iget-object v0, v5, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 781
    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    iget-object v0, v5, LX/9vA;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 788
    .line 789
    if-eqz v0, :cond_10

    .line 790
    .line 791
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    :cond_10
    iget-object v0, v5, LX/9vA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 795
    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :cond_11
    iget-object v3, v5, LX/9vA;->A03:Lcom/instagram/service/session/UserSession;

    .line 802
    .line 803
    if-nez v3, :cond_12

    .line 804
    .line 805
    invoke-static {}, LX/92k;->A0o()V

    .line 806
    .line 807
    .line 808
    throw v4

    .line 809
    :cond_12
    iget-object v2, v5, LX/9vA;->A08:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 810
    .line 811
    const/4 v0, 0x4

    .line 812
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v3, v4, v4}, LX/Bis;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/1HO;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 820
    .line 821
    invoke-static {v3}, LX/4qk;->A00(Lcom/instagram/service/session/UserSession;)LX/4qk;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, LX/4qk;->A04()V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LX/A0G;

    .line 839
    .line 840
    iget-object v1, v0, LX/A0G;->A02:LX/9Ad;

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    invoke-virtual {v1, v0}, LX/9Ad;->setFollowAllEnabled(Z)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_13
    sget-object v1, LX/2ZU;->A14:LX/2ZU;

    .line 848
    .line 849
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 852
    .line 853
    iget-object v4, v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, LX/A0G;

    .line 856
    .line 857
    invoke-static {v4, v1}, LX/A0G;->A01(LX/A0G;LX/2ZU;)LX/0rK;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v0, v4, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 862
    .line 863
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 867
    .line 868
    .line 869
    iget-object v3, v4, LX/A0G;->A06:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-static {v4}, LX/A0G;->A00(LX/A0G;)I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    const/16 v1, 0xa

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    if-lt v2, v1, :cond_13

    .line 879
    .line 880
    const/4 v0, 0x1

    .line 881
    :cond_13
    invoke-static {v4, v3, v0}, LX/A0G;->A09(LX/A0G;Ljava/lang/Integer;Z)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_14
    sget-object v1, LX/2ZU;->A15:LX/2ZU;

    .line 886
    .line 887
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 890
    .line 891
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/A0G;

    .line 894
    .line 895
    invoke-static {v2, v1}, LX/A0G;->A01(LX/A0G;LX/2ZU;)LX/0rK;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v0, v2, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, LX/A0G;->A03(LX/A0G;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
