.class public Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2c04c6a1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/BED;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/BED;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/BED;->A09:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/BaT;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/BaT;->Byd(LX/BED;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x67be6eac

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Ed8;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/B89;

    .line 44
    .line 45
    iget-object v2, v0, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    iget-boolean v1, v2, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    xor-int/lit8 v7, v0, 0x1

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v6, v3, LX/B89;->A00:LX/26B;

    .line 65
    .line 66
    iget-object v0, v3, LX/B89;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v6, LX/26B;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/Bin;->A02(LX/0BY;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v6, LX/26B;->A09:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const-string v3, "on"

    .line 82
    .line 83
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "highlights/%s/pin_highlight_toggle/"

    .line 88
    .line 89
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "action"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/2HY;

    .line 106
    .line 107
    const-class v0, LX/19x;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;

    .line 114
    .line 115
    invoke-direct {v0, v4, v6, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S1210000_I1;-><init>(LX/0BY;LX/26B;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string v3, "off"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1
    const v0, -0x437bc21d

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LX/DII;

    .line 137
    .line 138
    iget-object v0, v7, LX/DII;->A00:LX/6z1;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v6, v6}, LX/6z1;->A0F(ZZ)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/instagram/user/model/User;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "approve"

    .line 155
    .line 156
    invoke-static {v7, v1, v0}, LX/DII;->A03(LX/DII;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v0, "business/branded_content/approve_bc_ads_permission/"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-class v1, LX/9nw;

    .line 177
    .line 178
    const-class v0, LX/BMZ;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "brand_id"

    .line 184
    .line 185
    invoke-static {v2, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v7, v5, v6}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, LX/1dt;->schedule(LX/113;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x47da9d28

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2
    const v0, -0x3d79735a

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, LX/DII;

    .line 210
    .line 211
    iget-object v1, v6, LX/DII;->A00:LX/6z1;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v1, v0, v0}, LX/6z1;->A0F(ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lcom/instagram/user/model/User;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "reject"

    .line 228
    .line 229
    invoke-static {v6, v1, v0}, LX/DII;->A03(LX/DII;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "business/branded_content/reject_bc_ads_permission/"

    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-class v1, LX/9nw;

    .line 250
    .line 251
    const-class v0, LX/BMZ;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "brand_id"

    .line 257
    .line 258
    invoke-static {v2, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-static {v1, v6, v5, v0}, LX/92q;->A1R(LX/1HO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v1}, LX/1dt;->schedule(LX/113;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x36829164

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_3
    const v0, -0x4ecc5765

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/9uv;

    .line 292
    .line 293
    iget-object v0, v2, LX/9uv;->A05:LX/01o;

    .line 294
    .line 295
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v7, LX/001;->A15:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v0, v2, LX/9uv;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 302
    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    const-string v0, "emailFormField"

    .line 306
    .line 307
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_7
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 313
    .line 314
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v9, 0x0

    .line 323
    move-object v10, v9

    .line 324
    move-object v11, v9

    .line 325
    invoke-static/range {v5 .. v11}, LX/6FQ;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v2, LX/9uv;->A04:Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 330
    .line 331
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 332
    .line 333
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x244ef71e

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_4
    const v0, -0x7d945870

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/EMB;

    .line 351
    .line 352
    iget-object v1, v0, LX/EMB;->A03:LX/Aii;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/ELm;

    .line 359
    .line 360
    iget-object v0, v0, LX/ELm;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 361
    .line 362
    invoke-interface {v1, v0}, LX/Aii;->CM4(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    const v0, -0xfbd5d1c

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_5
    const v0, 0x21f165df

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, LX/9zr;

    .line 380
    .line 381
    iget-object v1, v6, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/BED;

    .line 386
    .line 387
    iget-object v5, v0, LX/BED;->A06:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v5, :cond_9

    .line 390
    .line 391
    const-string v5, ""

    .line 392
    .line 393
    :cond_9
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/16 v2, 0x61

    .line 398
    .line 399
    const/16 v1, 0x26

    .line 400
    .line 401
    const/4 v0, 0x6

    .line 402
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/16 v2, 0xae

    .line 410
    .line 411
    const/16 v1, 0xa

    .line 412
    .line 413
    const/16 v0, 0x17

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v3, v0, v5}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x1b

    .line 424
    .line 425
    invoke-static {v1, p0, v0}, LX/92q;->A1Q(LX/1HO;Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v1}, LX/4LX;->schedule(LX/113;)V

    .line 429
    .line 430
    .line 431
    const v0, -0x6daff740

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_6
    const v0, 0x3004ab54

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LX/9zr;

    .line 446
    .line 447
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, LX/BED;

    .line 450
    .line 451
    iget-object v0, v5, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    iget-object v8, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v1, v6, LX/BED;->A06:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "id"

    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget v1, v6, LX/BED;->A00:F

    .line 467
    .line 468
    const-string v0, "latitude"

    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 471
    .line 472
    .line 473
    iget v1, v6, LX/BED;->A01:F

    .line 474
    .line 475
    const-string v0, "longitude"

    .line 476
    .line 477
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 478
    .line 479
    .line 480
    iget-wide v0, v6, LX/BED;->A04:J

    .line 481
    .line 482
    const-string v2, "timestamp"

    .line 483
    .line 484
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 485
    .line 486
    .line 487
    iget-wide v0, v6, LX/BED;->A03:J

    .line 488
    .line 489
    const-string v2, "status_update_timestamp"

    .line 490
    .line 491
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, LX/BED;->A05:Ljava/lang/String;

    .line 495
    .line 496
    const-string v0, "device"

    .line 497
    .line 498
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v6, LX/BED;->A07:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "location"

    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v1, v6, LX/BED;->A09:Z

    .line 509
    .line 510
    const-string v0, "is_confirmed"

    .line 511
    .line 512
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    iget v1, v6, LX/BED;->A02:I

    .line 516
    .line 517
    const-string v0, "position"

    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    iget-boolean v1, v6, LX/BED;->A0A:Z

    .line 523
    .line 524
    const-string v0, "is_current"

    .line 525
    .line 526
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v6, LX/BED;->A0B:Z

    .line 530
    .line 531
    const-string v0, "is_suspicious_login"

    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v3, v6, LX/BED;->A08:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v2, 0x9

    .line 539
    .line 540
    const/16 v1, 0x8

    .line 541
    .line 542
    const/16 v0, 0x4c

    .line 543
    .line 544
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, LX/9z0;

    .line 552
    .line 553
    invoke-direct {v3}, LX/9z0;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v8}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v5, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const v0, 0x7f1227ea

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f1227f4

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v2, LX/6z0;->A0R:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v1, 0x6

    .line 592
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 593
    .line 594
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v2, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 598
    .line 599
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-virtual {v1, v0}, LX/6z1;->A0E(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 612
    .line 613
    .line 614
    const v0, 0x3dd085d7

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/EM4;

    .line 622
    .line 623
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/EME;

    .line 626
    .line 627
    iget-object v2, v1, LX/EM4;->A0A:LX/28O;

    .line 628
    .line 629
    iget-object v1, v1, LX/EM4;->A00:Lcom/instagram/model/reels/Reel;

    .line 630
    .line 631
    iget-object v0, v0, LX/EME;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 632
    .line 633
    invoke-interface {v2, v1, v0}, LX/28O;->BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    nop

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
