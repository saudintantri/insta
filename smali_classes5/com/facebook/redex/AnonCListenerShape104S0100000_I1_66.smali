.class public Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x4d2387a1    # 1.71473424E8f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/E5K;

    .line 15
    .line 16
    iget-object v0, v0, LX/E5K;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xb1

    .line 33
    .line 34
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v3, v6, v5, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x1d456a6e

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v0, -0x1c0a6be9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/GUe;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/GUe;->A02()LX/I1f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/Gu9;->A0a:LX/Gu9;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v1, v0}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v11, v7, LX/GUe;->A0H:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v11, :cond_0

    .line 86
    .line 87
    const-string v0, "effectId"

    .line 88
    .line 89
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_0
    sget-object v9, LX/4bs;->A0N:LX/4bs;

    .line 94
    .line 95
    sget-object v10, LX/DoK;->A03:LX/DoK;

    .line 96
    .line 97
    new-instance v5, LX/HhP;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/HhP;->A06()V

    .line 103
    .line 104
    .line 105
    const v0, 0x6a24ef70

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, -0x3edc0815

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/GUe;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/GUe;->A02()LX/I1f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/Gu9;->A0M:LX/Gu9;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v3, LX/GUe;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1, v2}, LX/BiI;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x5ce68528

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_2
    const v0, 0x4bca17d2    # 2.648874E7f

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/HNK;

    .line 156
    .line 157
    iget-object v0, v0, LX/HNK;->A02:LX/HSA;

    .line 158
    .line 159
    iget-object v0, v0, LX/HSA;->A00:LX/GUe;

    .line 160
    .line 161
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LX/GUe;->A02()LX/I1f;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/Gu9;->A0B:LX/Gu9;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x61edc6e8

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    const v0, -0x482ab49d

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/HNK;

    .line 187
    .line 188
    iget-object v0, v0, LX/HNK;->A02:LX/HSA;

    .line 189
    .line 190
    iget-object v1, v0, LX/HSA;->A00:LX/GUe;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/GUe;->A01()LX/HNR;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/HNR;->A03:LX/7vW;

    .line 197
    .line 198
    iget-object v0, v0, LX/7vW;->A07:LX/8GX;

    .line 199
    .line 200
    invoke-static {v0}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, LX/6RX;->D9S()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/GUe;->A02()LX/I1f;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/Gu9;->A0L:LX/Gu9;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x2c7f0d66

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_4
    const v0, 0x2f7caa1e

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/Chy;

    .line 231
    .line 232
    iget-object v7, v0, LX/Chy;->A00:LX/Chv;

    .line 233
    .line 234
    iget-object v6, v7, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 237
    .line 238
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v2, v7, LX/Chv;->A00:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x1c6

    .line 249
    .line 250
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v3, v6, v5, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v7, LX/Chv;->A05:LX/Chx;

    .line 266
    .line 267
    iget-object v0, v0, LX/Chx;->A03:LX/Fdr;

    .line 268
    .line 269
    invoke-interface {v0}, LX/Fdr;->Az4()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v0}, LX/Chs;->A02(I)V

    .line 274
    .line 275
    .line 276
    const v0, -0x67a190eb

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_5
    const v0, 0x7b855dc

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x65b114f2

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_6
    const v0, -0x7e7255ee

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05()V

    .line 312
    .line 313
    .line 314
    const v0, 0x55399001

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_7
    const v0, 0x2eeab685

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 329
    .line 330
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 335
    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    iget-object v9, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v9, :cond_1

    .line 341
    .line 342
    iget-object v6, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v5, v1, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0R:LX/1qw;

    .line 349
    .line 350
    sget-object v7, LX/4bs;->A09:LX/4bs;

    .line 351
    .line 352
    sget-object v8, LX/DoK;->A03:LX/DoK;

    .line 353
    .line 354
    new-instance v3, LX/HhP;

    .line 355
    .line 356
    invoke-direct/range {v3 .. v9}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, LX/HhP;->A06()V

    .line 360
    .line 361
    .line 362
    :cond_1
    const v0, 0x51d2b749

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_8
    const v0, 0x24601a45

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 377
    .line 378
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    iget-object v6, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v6, :cond_6

    .line 385
    .line 386
    :cond_2
    iget-object v7, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 387
    .line 388
    :goto_1
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const v3, 0x7f12038e

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 399
    .line 400
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 404
    .line 405
    .line 406
    if-eqz v7, :cond_3

    .line 407
    .line 408
    const v3, 0x7f12038d

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 413
    .line 414
    invoke-direct {v0, v1, p0, v7}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 418
    .line 419
    .line 420
    :cond_3
    const v3, 0x7f12038f

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x7

    .line 424
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 425
    .line 426
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    const v0, 0x7f12038c

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v6, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const/16 v1, 0x8

    .line 448
    .line 449
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 450
    .line 451
    invoke-direct {v0, v6, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    :cond_4
    iget-object v0, v4, LX/ESA;->A07:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_5

    .line 464
    .line 465
    invoke-static {v5, v4}, LX/ES1;->A02(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 466
    .line 467
    .line 468
    :cond_5
    const v0, -0x215909b

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_6
    const-string v6, ""

    .line 474
    .line 475
    if-nez v0, :cond_2

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_1

    .line 479
    :pswitch_9
    const v0, -0x776ea1f0

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 489
    .line 490
    iget-object v6, v7, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v4, v7, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    iget-object v0, v7, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 499
    .line 500
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A08:Ljava/lang/String;

    .line 504
    .line 505
    const-string v1, "effect_page"

    .line 506
    .line 507
    const-string v0, "EFFECT_PAGE_CREATOR"

    .line 508
    .line 509
    invoke-static {v4, v3, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "profile_ar_effects"

    .line 514
    .line 515
    iput-object v0, v1, LX/6cT;->A0E:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v7}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v1, v7, v6, v5}, LX/Chi;->A0w(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x58f2478b

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_a
    const v0, 0x638e1223

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05()V

    .line 545
    .line 546
    .line 547
    const v0, 0x1ce2f6c4

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :pswitch_b
    const v0, -0x3f449808

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 564
    .line 565
    .line 566
    const v0, -0x55c4f3f5

    .line 567
    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_c
    const v0, 0x69953475

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 581
    .line 582
    invoke-static {v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x4c6cd211    # 6.2081092E7f

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :pswitch_d
    const v0, -0x10562fdf

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/HNK;

    .line 600
    .line 601
    iget-object v0, v0, LX/HNK;->A02:LX/HSA;

    .line 602
    .line 603
    iget-object v5, v0, LX/HSA;->A00:LX/GUe;

    .line 604
    .line 605
    invoke-virtual {v5}, LX/GUe;->A02()LX/I1f;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/Gu9;->A0T:LX/Gu9;

    .line 610
    .line 611
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const v3, 0x7f121a7f

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x8

    .line 626
    .line 627
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 628
    .line 629
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v5, LX/GUe;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 636
    .line 637
    if-eqz v0, :cond_7

    .line 638
    .line 639
    const v3, 0x7f121a7e

    .line 640
    .line 641
    .line 642
    const/16 v1, 0x9

    .line 643
    .line 644
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 645
    .line 646
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 650
    .line 651
    .line 652
    :cond_7
    const v3, 0x7f120813

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x7

    .line 656
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5, v4}, LX/ES1;->A02(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 665
    .line 666
    .line 667
    const v0, -0x760eca9b

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_e
    const v0, 0x3cf0126

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/HNK;

    .line 682
    .line 683
    iget-object v0, v0, LX/HNK;->A02:LX/HSA;

    .line 684
    .line 685
    iget-object v7, v0, LX/HSA;->A00:LX/GUe;

    .line 686
    .line 687
    invoke-virtual {v7}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iget-object v6, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz v6, :cond_8

    .line 694
    .line 695
    invoke-virtual {v7}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v7}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v7}, LX/GUe;->getModuleName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x30e

    .line 712
    .line 713
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v3, v6, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "profile"

    .line 730
    .line 731
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v7, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 736
    .line 737
    .line 738
    :cond_8
    invoke-virtual {v7}, LX/GUe;->A02()LX/I1f;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v0, LX/Gu9;->A04:LX/Gu9;

    .line 743
    .line 744
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x8f76efd

    .line 748
    .line 749
    .line 750
    goto :goto_2

    .line 751
    :pswitch_f
    const v0, -0x461a1fe6

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LX/HNK;

    .line 761
    .line 762
    iget-object v0, v0, LX/HNK;->A02:LX/HSA;

    .line 763
    .line 764
    iget-object v5, v0, LX/HSA;->A00:LX/GUe;

    .line 765
    .line 766
    invoke-virtual {v5}, LX/GUe;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v4, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A05:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v4, :cond_9

    .line 773
    .line 774
    sget-object v3, LX/2qm;->A04:LX/2qm;

    .line 775
    .line 776
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v5}, LX/GUe;->A04()Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v3, v0, v1, v4}, LX/2qm;->A04(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_9
    invoke-virtual {v5}, LX/GUe;->A02()LX/I1f;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v0, LX/Gu9;->A0C:LX/Gu9;

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/Chh;->A1K(LX/Gu9;LX/I1f;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x7a9d1617

    .line 797
    .line 798
    .line 799
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    nop

    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
.end method
