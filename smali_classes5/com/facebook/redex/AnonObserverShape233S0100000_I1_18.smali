.class public Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, v0, LX/MbT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v5, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/9C8;

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v5, LX/9C8;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v1, LX/DDF;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, LX/DDF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const v2, 0x7f12064f

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/CD6;

    .line 87
    .line 88
    invoke-direct {v1, v3, v2}, LX/CD6;-><init>(LX/3tR;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v2, v5, LX/9C8;->A04:LX/1T7;

    .line 95
    .line 96
    invoke-static {v7, v8}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v5, LX/9C8;->A05:LX/1T7;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v1, LX/Dn4;->A01:LX/Dn4;

    .line 112
    .line 113
    :goto_2
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/9C8;

    .line 123
    .line 124
    iget-object v1, v0, LX/9C8;->A05:LX/1T7;

    .line 125
    .line 126
    sget-object v0, LX/Dn4;->A03:LX/Dn4;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    sget-object v1, LX/Dn4;->A04:LX/Dn4;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const v2, 0x7f12064e

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/CD6;

    .line 139
    .line 140
    invoke-direct {v1, v3, v2}, LX/CD6;-><init>(LX/3tR;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    new-instance v1, LX/Exl;

    .line 148
    .line 149
    invoke-direct {v1}, LX/Exl;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    check-cast v0, Lcom/instagram/user/model/User;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/9y4;

    .line 163
    .line 164
    iget-object v1, v2, LX/9y4;->A0B:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, LX/9y4;->A0B:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v1, v2, LX/9y4;->A0I:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v0, LX/CTT;

    .line 183
    .line 184
    invoke-direct {v0, v4}, LX/CTT;-><init>(Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/E2K;

    .line 204
    .line 205
    invoke-static {v2, v1}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;LX/E2K;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 209
    .line 210
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A00:LX/Fyy;

    .line 211
    .line 212
    const-string v10, "thumb"

    .line 213
    .line 214
    if-eqz v0, :cond_1a

    .line 215
    .line 216
    iput-boolean v1, v0, LX/Fyy;->A08:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    instance-of v0, v0, LX/GYe;

    .line 223
    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/IKD;

    .line 229
    .line 230
    iget-object v0, v1, LX/IKD;->A05:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, LX/IKD;->A09:LX/5IJ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/5IJ;->A06()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    check-cast v0, LX/DwF;

    .line 242
    .line 243
    sget-object v1, LX/DdF;->A00:LX/DdF;

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v3, 0x1

    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    sget-object v1, LX/DdE;->A00:LX/DdE;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    sget-object v1, LX/DdG;->A00:LX/DdG;

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LX/GVh;

    .line 271
    .line 272
    iput-boolean v3, v2, LX/GVh;->A05:Z

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, v2, LX/GVh;->A04:Z

    .line 276
    .line 277
    iput-boolean v3, v2, LX/GVh;->A04:Z

    .line 278
    .line 279
    :goto_3
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 280
    .line 281
    invoke-virtual {v2}, LX/GVh;->A0G()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    instance-of v1, v0, LX/DdB;

    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/GVh;

    .line 296
    .line 297
    check-cast v0, LX/DdB;

    .line 298
    .line 299
    iget-object v1, v0, LX/DdB;->A00:LX/EYh;

    .line 300
    .line 301
    iput-boolean v3, v2, LX/GVh;->A05:Z

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-boolean v0, v2, LX/GVh;->A04:Z

    .line 305
    .line 306
    iget-object v0, v2, LX/GVh;->A08:LX/01o;

    .line 307
    .line 308
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/Cxy;

    .line 313
    .line 314
    iput-object v1, v0, LX/Cxy;->A01:LX/EYh;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_7
    sget-object v1, LX/DdC;->A00:LX/DdC;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    sget-object v1, LX/DdD;->A00:LX/DdD;

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    :cond_8
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/GVh;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const v0, 0x7f1222f7

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 347
    .line 348
    .line 349
    :cond_9
    iput-boolean v3, v2, LX/GVh;->A05:Z

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    iput-boolean v0, v2, LX/GVh;->A04:Z

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_5
    sget-object v1, LX/2Sd;->A01:LX/2Sd;

    .line 356
    .line 357
    if-ne v0, v1, :cond_0

    .line 358
    .line 359
    iget-object v0, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const v1, 0x7f120d54

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    check-cast v0, LX/DAq;

    .line 374
    .line 375
    iget-object v2, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/DMv;

    .line 378
    .line 379
    iget-object v3, v0, LX/DAq;->A00:LX/Dmw;

    .line 380
    .line 381
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v7, v0, LX/DAq;->A05:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_a

    .line 392
    .line 393
    iget-object v4, v0, LX/DAq;->A09:Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const v4, 0x7f122227

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v4, "IN_THIS_ROOM_KEY"

    .line 413
    .line 414
    invoke-static {v4, v5, v1}, LX/Ezq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    iget-object v9, v0, LX/DAq;->A01:Lcom/instagram/user/model/User;

    .line 418
    .line 419
    if-eqz v9, :cond_c

    .line 420
    .line 421
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v11, v0, LX/DAq;->A02:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/16 v12, 0x18

    .line 427
    .line 428
    new-instance v8, LX/DCX;

    .line 429
    .line 430
    move v14, v13

    .line 431
    invoke-direct/range {v8 .. v14}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_c
    iget-object v4, v0, LX/DAq;->A09:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_d

    .line 448
    .line 449
    invoke-static {v6}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-static {v5, v4, v1}, LX/DCX;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    invoke-static {v6}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-static {v5, v4, v1}, LX/DCX;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_e
    iget-object v4, v0, LX/DAq;->A06:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    const-string v11, "userSession"

    .line 490
    .line 491
    if-eqz v4, :cond_11

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 498
    .line 499
    iget-object v4, v2, LX/DMv;->A00:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    if-eqz v4, :cond_24

    .line 502
    .line 503
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Lcom/instagram/user/model/User;

    .line 506
    .line 507
    if-nez v5, :cond_10

    .line 508
    .line 509
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v5, v4}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-eqz v5, :cond_f

    .line 520
    .line 521
    :cond_10
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-static {v5, v4, v1}, LX/DCX;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_11
    iget-object v4, v0, LX/DAq;->A07:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_12

    .line 538
    .line 539
    invoke-static {v6}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-static {v5, v4, v1}, LX/DCX;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_12
    iget-object v5, v2, LX/DMv;->A01:LX/65l;

    .line 550
    .line 551
    const-string v10, "viewMode"

    .line 552
    .line 553
    if-eqz v5, :cond_1a

    .line 554
    .line 555
    sget-object v4, LX/65l;->A02:LX/65l;

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    if-ne v5, v4, :cond_13

    .line 560
    .line 561
    iget-object v4, v2, LX/DMv;->A00:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    if-eqz v4, :cond_24

    .line 564
    .line 565
    invoke-static {v4}, LX/4AO;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_13

    .line 570
    .line 571
    iget-object v7, v0, LX/DAq;->A03:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v7, :cond_13

    .line 574
    .line 575
    iget-object v6, v0, LX/DAq;->A04:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v6, :cond_13

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const v4, 0x7f122226

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string v4, "EARNINGS_TITLE_KEY"

    .line 591
    .line 592
    invoke-static {v4, v5, v1}, LX/Ezq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v4, 0x7f122211

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v6, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    new-instance v4, LX/Ez1;

    .line 607
    .line 608
    invoke-direct {v4, v7, v5}, LX/Ez1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_13
    iget-object v6, v0, LX/DAq;->A0A:Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v6}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_14

    .line 621
    .line 622
    iget-object v4, v0, LX/DAq;->A08:Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_15

    .line 629
    .line 630
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    const v4, 0x7f12227e

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    iget-object v5, v2, LX/DMv;->A01:LX/65l;

    .line 642
    .line 643
    if-eqz v5, :cond_1a

    .line 644
    .line 645
    sget-object v4, LX/65l;->A04:LX/65l;

    .line 646
    .line 647
    if-ne v5, v4, :cond_19

    .line 648
    .line 649
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    const v4, 0x7f122229

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    :goto_8
    const/4 v7, 0x0

    .line 661
    const-string v5, "VIEWING_LIST_KEY"

    .line 662
    .line 663
    new-instance v4, LX/Ezq;

    .line 664
    .line 665
    invoke-direct {v4, v5, v9, v8, v7}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_15
    iget-object v4, v0, LX/DAq;->A08:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1f

    .line 682
    .line 683
    invoke-static {v7}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    iget-object v4, v2, LX/DMv;->A00:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    if-eqz v4, :cond_24

    .line 694
    .line 695
    invoke-static {v4, v5}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_18

    .line 700
    .line 701
    sget-object v14, LX/001;->A02:Ljava/lang/Integer;

    .line 702
    .line 703
    :goto_a
    const/4 v15, 0x0

    .line 704
    iget-boolean v4, v0, LX/DAq;->A0B:Z

    .line 705
    .line 706
    if-eqz v4, :cond_16

    .line 707
    .line 708
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 713
    .line 714
    const/16 v17, 0x1

    .line 715
    .line 716
    if-eq v5, v4, :cond_17

    .line 717
    .line 718
    :cond_16
    const/16 v17, 0x0

    .line 719
    .line 720
    :cond_17
    const/16 v16, 0x10

    .line 721
    .line 722
    new-instance v12, LX/DCX;

    .line 723
    .line 724
    invoke-direct/range {v12 .. v18}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_18
    sget-object v14, LX/001;->A03:Ljava/lang/Integer;

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :cond_19
    const/4 v8, 0x0

    .line 735
    goto :goto_8

    .line 736
    :pswitch_7
    check-cast v0, LX/DAO;

    .line 737
    .line 738
    iget-object v9, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v9, LX/DJx;

    .line 741
    .line 742
    iget-object v1, v9, LX/DJx;->A07:LX/01o;

    .line 743
    .line 744
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LX/ENQ;

    .line 749
    .line 750
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v9, LX/DJx;->A0C:LX/01o;

    .line 754
    .line 755
    invoke-static {v1}, LX/Cxt;->A00(LX/01o;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v2, v0, v1}, LX/ENQ;->A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v9, LX/DJx;->A01:LX/1on;

    .line 763
    .line 764
    if-nez v2, :cond_1b

    .line 765
    .line 766
    const-string v10, "actionBarService"

    .line 767
    .line 768
    :cond_1a
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_f

    .line 772
    .line 773
    :cond_1b
    const/4 v8, 0x0

    .line 774
    new-instance v1, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;

    .line 775
    .line 776
    invoke-direct {v1, v8, v9, v0}, Lcom/facebook/redex/IDxBDelegateShape260S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, LX/1on;->A0O(LX/1e2;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 783
    .line 784
    iget-object v2, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    .line 785
    .line 786
    const-string v10, "searchBox"

    .line 787
    .line 788
    if-eqz v2, :cond_1c

    .line 789
    .line 790
    iget-object v1, v9, LX/DJx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 791
    .line 792
    if-eqz v1, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_1c
    iget-object v2, v9, LX/DJx;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 798
    .line 799
    if-eqz v2, :cond_1a

    .line 800
    .line 801
    iget-boolean v1, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    .line 802
    .line 803
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v0, LX/DAO;->A04:Ljava/util/List;

    .line 811
    .line 812
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :cond_1d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1e

    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    move-object v2, v3

    .line 831
    check-cast v2, LX/DBi;

    .line 832
    .line 833
    iget-object v1, v2, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 834
    .line 835
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A03:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 836
    .line 837
    if-ne v1, v0, :cond_1d

    .line 838
    .line 839
    iget-object v0, v2, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 840
    .line 841
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 844
    .line 845
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 849
    .line 850
    if-nez v0, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_1e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LX/DBi;

    .line 871
    .line 872
    iget-object v0, v9, LX/DJx;->A0F:LX/01o;

    .line 873
    .line 874
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LX/Cxb;

    .line 879
    .line 880
    iget-object v0, v2, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 881
    .line 882
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 885
    .line 886
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v6, v2, LX/DBi;->A03:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v7, v6}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v1, LX/Cxb;->A01:LX/Eci;

    .line 895
    .line 896
    iget-object v0, v1, LX/Cxb;->A02:LX/1T7;

    .line 897
    .line 898
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v5, LX/Eci;->A01:LX/1si;

    .line 908
    .line 909
    iget-object v2, v5, LX/Eci;->A02:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 912
    .line 913
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Ljava/util/HashMap;

    .line 916
    .line 917
    invoke-static {v2, v1, v0}, LX/4rK;->A01(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v0, LX/DN2;

    .line 922
    .line 923
    invoke-direct {v0, v7, v5, v4, v6}, LX/DN2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/Eci;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 927
    .line 928
    invoke-virtual {v3, v1}, LX/1si;->schedule(LX/113;)V

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :pswitch_8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 933
    .line 934
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    move-object v1, v7

    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/4 v13, 0x0

    .line 944
    const/16 v2, 0x8

    .line 945
    .line 946
    iget-object v6, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, LX/DMp;

    .line 949
    .line 950
    if-eqz v1, :cond_25

    .line 951
    .line 952
    invoke-virtual {v6}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 960
    .line 961
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 962
    .line 963
    invoke-virtual {v6, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v6, LX/DMp;->A03:LX/01o;

    .line 967
    .line 968
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_0

    .line 973
    .line 974
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_9
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 979
    .line 980
    iget-object v1, v4, Lcom/facebook/redex/AnonObserverShape233S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LX/G3g;

    .line 983
    .line 984
    invoke-virtual {v1, v0}, LX/G3g;->setShoppingSelectionState(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_1f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_23

    .line 997
    .line 998
    invoke-static {v6}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    iget-object v4, v2, LX/DMv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    if-eqz v4, :cond_24

    .line 1009
    .line 1010
    invoke-static {v4, v5}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_22

    .line 1015
    .line 1016
    sget-object v14, LX/001;->A1G:Ljava/lang/Integer;

    .line 1017
    .line 1018
    :goto_e
    const/4 v15, 0x0

    .line 1019
    iget-boolean v4, v0, LX/DAq;->A0B:Z

    .line 1020
    .line 1021
    if-eqz v4, :cond_20

    .line 1022
    .line 1023
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1028
    .line 1029
    const/16 v17, 0x1

    .line 1030
    .line 1031
    if-eq v5, v4, :cond_21

    .line 1032
    .line 1033
    :cond_20
    const/16 v17, 0x0

    .line 1034
    .line 1035
    :cond_21
    const/16 v16, 0x10

    .line 1036
    .line 1037
    new-instance v12, LX/DCX;

    .line 1038
    .line 1039
    invoke-direct/range {v12 .. v18}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_22
    sget-object v14, LX/001;->A0j:Ljava/lang/Integer;

    .line 1047
    .line 1048
    goto :goto_e

    .line 1049
    :cond_23
    invoke-virtual {v2, v3, v1}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_24
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_f
    const/4 v0, 0x0

    .line 1057
    throw v0

    .line 1058
    :cond_25
    iget-object v1, v6, LX/DMp;->A03:LX/01o;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    if-eqz v1, :cond_26

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1067
    .line 1068
    .line 1069
    :cond_26
    invoke-virtual {v6}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 1077
    .line 1078
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    const v1, 0x7f122719

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    const-string v2, "description_key"

    .line 1094
    .line 1095
    const/4 v10, 0x0

    .line 1096
    new-instance v1, LX/Ezq;

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v10, v3, v10}, LX/Ezq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v7}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_29

    .line 1113
    .line 1114
    invoke-static {v3}, LX/Chk;->A02(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    sget-object v9, LX/001;->A0u:Ljava/lang/Integer;

    .line 1119
    .line 1120
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 1121
    .line 1122
    if-nez v1, :cond_27

    .line 1123
    .line 1124
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1129
    .line 1130
    const/4 v12, 0x1

    .line 1131
    if-eq v2, v1, :cond_28

    .line 1132
    .line 1133
    :cond_27
    const/4 v12, 0x0

    .line 1134
    :cond_28
    const/16 v11, 0x14

    .line 1135
    .line 1136
    new-instance v7, LX/DCX;

    .line 1137
    .line 1138
    invoke-direct/range {v7 .. v13}, LX/DCX;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_29
    invoke-virtual {v6, v5, v4}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    nop

    .line 1150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
.end method
